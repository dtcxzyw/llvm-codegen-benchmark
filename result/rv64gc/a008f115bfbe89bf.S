func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a2
	addw	a1, a1, a0
	and	a0, a0, a1
	ret

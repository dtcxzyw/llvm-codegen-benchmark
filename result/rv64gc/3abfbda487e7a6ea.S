func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	not	a2, a1
	srliw	a3, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a3
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

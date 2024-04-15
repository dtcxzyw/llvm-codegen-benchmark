func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 31
	srliw	a1, a1, 2
	slli	a1, a1, 1
	or	a1, a1, a2
	srliw	a1, a1, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	ret

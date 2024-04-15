func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 17
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret

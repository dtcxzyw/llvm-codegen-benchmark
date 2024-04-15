func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	srliw	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	srliw	a2, a2, 1
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

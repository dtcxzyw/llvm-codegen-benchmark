func0000000000000000:                   # @func0000000000000000
	slliw	a3, a1, 4
	or	a0, a0, a2
	or	a0, a0, a3
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	andi	a2, a2, 7
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

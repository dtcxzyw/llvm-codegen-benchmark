func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	xori	a1, a1, 4
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret

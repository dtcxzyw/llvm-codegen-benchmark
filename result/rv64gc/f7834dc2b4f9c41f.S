func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 63
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

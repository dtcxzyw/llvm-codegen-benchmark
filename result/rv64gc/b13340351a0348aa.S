func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	ori	a0, a1, 2
	andi	a0, a0, -2
	ret
.LBB0_2:
	andi	a0, a1, -4
	andi	a0, a0, -2
	ret

func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a0, a1, 255
	ret
.LBB0_2:
	andi	a0, a2, 255
	neg	a0, a0
	ret

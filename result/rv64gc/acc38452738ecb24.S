func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, -17
	ret
.LBB0_2:
	andi	a0, a0, -17
	ret

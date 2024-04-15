func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	li	a3, -3
	bltu	a0, a3, .LBB0_2
	sext.w	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	sltiu	a0, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000cd4:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	addi	a2, a0, 1
	bgez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 32
	bltz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret


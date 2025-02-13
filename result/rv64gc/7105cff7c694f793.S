func00000000000010d4:
	sext.w	a3, a1
	srliw	a1, a1, 30
	beqz	a1, .LBB0_3
	bgez	a3, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
.LBB0_3:
	li	a2, 32
	bltz	a3, .LBB0_2
.LBB0_4:
	sext.w	a0, a2
	sltiu	a0, a0, 11
	ret


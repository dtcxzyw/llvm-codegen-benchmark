func00000000000010d4:
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
.LBB0_3:
	li	a2, 32
	bltz	a1, .LBB0_2
.LBB0_4:
	sext.w	a0, a2
	sltiu	a0, a0, 11
	ret


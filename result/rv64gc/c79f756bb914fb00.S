func0000000000000021:
	sext.w	a1, a1
	sext.w	a3, a0
	li	a4, 1
	mv	a2, a0
	beq	a3, a4, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 7
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


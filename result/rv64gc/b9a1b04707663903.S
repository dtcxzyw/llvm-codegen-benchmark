func0000000000000002:
	sext.w	a1, a0
	li	a2, 100
	mv	a0, a1
	bge	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 100
	bnez	a1, .LBB0_2
.LBB0_4:
	li	a0, 90
	ret


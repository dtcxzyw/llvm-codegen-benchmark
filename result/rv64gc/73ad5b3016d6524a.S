func0000000000000001:
	sext.w	a2, a0
	sext.w	a0, a1
	blez	a0, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret


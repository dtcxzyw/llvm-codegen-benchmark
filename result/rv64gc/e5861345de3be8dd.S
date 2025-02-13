func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	blez	a1, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:
	mulw	a0, a0, a1
	ret
.LBB0_3:
	li	a1, 1
	bgtz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	mulw	a0, a0, a1
	ret


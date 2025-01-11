func0000000000000001:
	sext.w	a0, a0
	li	a1, 1024
	bge	a0, a1, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1024
	bgtz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret


func0000000000000000:
	sext.w	a2, a0
	sext.w	a0, a1
	bge	a0, a2, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bgtz	a2, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret


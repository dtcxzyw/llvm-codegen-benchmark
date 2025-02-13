func0000000000000046:
	sext.w	a3, a0
	sext.w	a0, a1
	srai	a1, a2, 32
	bge	a0, a1, .LBB0_3
	blez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	bgtz	a3, .LBB0_2
.LBB0_4:
	srli	a0, a2, 32
	ret


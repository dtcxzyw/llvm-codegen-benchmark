func0000000000000326:
	sext.w	a3, a2
	sext.w	a2, a0
	blez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret


func0000000000000146:
	sext.w	a2, a0
	addiw	a0, a0, -1
	sext.w	a3, a1
	bge	a0, a3, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a0, a3
	blez	a2, .LBB0_2
.LBB0_4:
	ret


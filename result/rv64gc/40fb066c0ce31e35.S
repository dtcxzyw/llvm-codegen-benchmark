func0000000000000106:
	sext.w	a3, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	bge	a1, a3, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a3
	blez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret


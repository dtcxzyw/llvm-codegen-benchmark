func0000000000000119:
	sext.w	a3, a0
	addiw	a2, a1, -1
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	bgtz	a1, .LBB0_4
.LBB0_2:
	addiw	a0, a0, 1
	ret
.LBB0_3:
	mv	a2, a3
	blez	a1, .LBB0_2
.LBB0_4:
	addiw	a0, a2, 1
	ret


func0000000000000046:
	sext.w	a3, a0
	addiw	a2, a1, 2
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	li	a3, -2
	bge	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	li	a3, -2
	blt	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


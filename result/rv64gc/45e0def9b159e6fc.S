func000000000000004c:
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, 1
	bge	a3, a1, .LBB0_3
	li	a3, -1
	bge	a2, a3, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	ret
.LBB0_3:
	mv	a1, a3
	li	a3, -1
	blt	a2, a3, .LBB0_2
.LBB0_4:
	sext.w	a0, a1
	ret


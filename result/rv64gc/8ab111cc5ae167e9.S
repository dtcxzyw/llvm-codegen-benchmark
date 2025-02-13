func000000000000008a:
	sext.w	a1, a1
	addiw	a2, a2, -2
	li	a3, 16
	bge	a3, a1, .LBB0_3
	sext.w	a0, a0
	bge	a1, a2, .LBB0_4
.LBB0_2:
	slt	a0, a1, a0
	ret
.LBB0_3:
	li	a1, 16
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
.LBB0_4:
	slt	a0, a2, a0
	ret


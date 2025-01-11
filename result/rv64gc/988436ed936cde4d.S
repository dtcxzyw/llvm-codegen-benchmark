func0000000000000008:
	sext.w	a1, a0
	li	a2, 17
	blt	a2, a1, .LBB0_2
	li	a1, 17
.LBB0_2:
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret


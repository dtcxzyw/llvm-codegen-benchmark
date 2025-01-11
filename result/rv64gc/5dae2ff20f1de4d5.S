func0000000000000000:
	sext.w	a3, a1
	sext.w	a2, a0
	add	a0, a0, a1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret


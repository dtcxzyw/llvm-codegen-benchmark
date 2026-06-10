func0000000000000000:
	sext.w	a3, a2
	sext.w	a2, a0
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	subw	a0, a0, a1
	ret


func0000000000000000:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret


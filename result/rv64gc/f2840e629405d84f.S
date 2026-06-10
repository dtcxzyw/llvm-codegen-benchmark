func0000000000000001:
	subw	a2, a1, a2
	sext.w	a1, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret


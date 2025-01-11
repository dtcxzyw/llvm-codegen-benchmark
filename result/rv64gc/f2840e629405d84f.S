func0000000000000001:
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a3, a1, .LBB0_2
	mv	a3, a1
.LBB0_2:
	subw	a0, a0, a3
	ret


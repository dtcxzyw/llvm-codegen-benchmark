func0000000000000000:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret


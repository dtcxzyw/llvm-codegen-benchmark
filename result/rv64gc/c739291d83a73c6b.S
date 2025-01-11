func0000000000000008:
	subw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:
	ret


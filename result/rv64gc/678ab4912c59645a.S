func0000000000000000:
	subw	a0, a0, a1
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:
	ret


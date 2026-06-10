func0000000000000002:
	li	a3, 53
	sext.w	a2, a0
	subw	a0, a3, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	not	a0, a0
	ret


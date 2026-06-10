func0000000000000004:
	li	a4, 16
	sext.w	a3, a1
	subw	a1, a4, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	sraw	a0, a0, a1
	ret


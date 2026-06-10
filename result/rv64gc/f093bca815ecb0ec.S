func0000000000000009:
	li	a3, 16
	sext.w	a2, a0
	subw	a0, a3, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret


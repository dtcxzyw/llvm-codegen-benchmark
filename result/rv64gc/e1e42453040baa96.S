func0000000000000000:
	sext.w	a2, a0
	add	a0, a0, a1
	li	a1, 1570
	blt	a1, a2, .LBB0_2
	li	a2, 1570
.LBB0_2:
	subw	a0, a2, a0
	ret


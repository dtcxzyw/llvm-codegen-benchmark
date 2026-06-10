func0000000000000785:
	sext.w	a3, a1
	li	a1, 1
	bgeu	a1, a3, .LBB0_2
	li	a1, 32
	sub	a1, a1, a2
.LBB0_2:
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret


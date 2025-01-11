func0000000000000000:
	sext.w	a1, a1
	li	a2, 64
	blt	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:
	mul	a0, a0, a1
	slliw	a0, a0, 5
	ret


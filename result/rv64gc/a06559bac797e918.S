func0000000000000037:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 205
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret


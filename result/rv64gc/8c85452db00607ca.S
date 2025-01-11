func0000000000000036:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret


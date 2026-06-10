func000000000000005e:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:
	slli	a3, a1, 2
	slli	a1, a1, 4
	neg	a4, a2
	add	a1, a1, a3
	slli	a2, a2, 2
	slli	a4, a4, 4
	add	a0, a0, a1
	sub	a4, a4, a2
	add	a0, a0, a4
	ret


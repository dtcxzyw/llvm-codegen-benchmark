func000000000000001c:
	sext.w	a1, a1
	li	a2, 11
	bltu	a1, a2, .LBB0_2
	li	a1, 11
.LBB0_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret


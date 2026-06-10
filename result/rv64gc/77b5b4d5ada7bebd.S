func000000000000000a:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	blt	a2, a1, .LBB0_2
	li	a0, 126
.LBB0_2:
	ret


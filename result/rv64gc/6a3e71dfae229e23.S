func000000000000001b:
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a3, 8
	sext.w	a2, a0
	sub	a0, a3, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	add	a0, a0, a1
	ret


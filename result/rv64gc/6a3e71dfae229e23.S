func000000000000001b:
	sext.w	a2, a0
	slli	a0, a1, 49
	srli	a0, a0, 49
	lui	a1, 8
	sub	a1, a1, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret


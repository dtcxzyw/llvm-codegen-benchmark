func0000000000000006:
	slli	a1, a1, 52
	srli	a2, a1, 52
	lui	a3, 1
	sext.w	a1, a0
	sub	a0, a3, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret


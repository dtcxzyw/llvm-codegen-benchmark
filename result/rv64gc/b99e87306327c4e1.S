func000000000000001b:
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 2
	sub	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret


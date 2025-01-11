func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 40
	bltu	a0, a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret


func0000000000000004:
	mul	a1, a0, a1
	lui	a0, 16
	srli	a1, a1, 21
	li	a2, 5
	bltu	a1, a2, .LBB0_2
	lui	a0, 128
.LBB0_2:
	ret


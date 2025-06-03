func0000000000000350:
	add	a2, a2, a0
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	slli	a1, a2, 16
.LBB0_2:
	or	a0, a0, a1
	ret


func0000000000000308:
	addi	a0, a0, -1
	lui	a2, 16
	addi	a2, a2, -1
	and	a3, a0, a2
	li	a4, 256
	bltu	a3, a4, .LBB0_2
	addi	a0, a1, 256
.LBB0_2:
	and	a0, a0, a2
	ret


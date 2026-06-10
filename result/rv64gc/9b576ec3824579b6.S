func0000000000000024:
	li	a1, 2
	andi	a0, a0, 511
	addi	a2, a0, -33
	lui	a0, 1
	bltu	a2, a1, .LBB0_2
	addi	a0, a0, -1768
	ret
.LBB0_2:
	addi	a0, a0, -1784
	ret


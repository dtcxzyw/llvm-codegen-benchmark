func0000000000000024:
	andi	a0, a0, 511
	addi	a1, a0, -33
	li	a2, 2
	lui	a0, 1
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, -1768
	ret
.LBB0_2:
	addi	a0, a0, -1784
	ret


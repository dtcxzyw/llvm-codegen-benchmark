func0000000000000024:
	andi	a1, a0, 511
	lui	a0, 1
	addi	a1, a1, -33
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	addiw	a0, a0, -1768
	ret
.LBB0_2:
	addiw	a0, a0, -1784
	ret


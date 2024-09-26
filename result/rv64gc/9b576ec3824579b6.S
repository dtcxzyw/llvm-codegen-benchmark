func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 511
	addi	a1, a0, -33
	li	a2, 2
	lui	a0, 1
	bltu	a1, a2, .LBB0_2
	addiw	a0, a0, -1768
	ret
.LBB0_2:
	addiw	a0, a0, -1784
	ret

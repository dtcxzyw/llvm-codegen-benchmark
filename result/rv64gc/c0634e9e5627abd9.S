func0000000000000040:                   # @func0000000000000040
	lui	a2, 1
	addiw	a2, a2, -1795
	bltu	a1, a2, .LBB0_2
	lui	a0, 1041820
	addiw	a0, a0, -574
	ret
.LBB0_2:
	li	a1, 100
	mul	a0, a0, a1
	lui	a1, 1048509
	addi	a1, a1, 1282
	addw	a0, a0, a1
	ret

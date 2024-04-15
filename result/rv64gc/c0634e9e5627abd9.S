func0000000000000040:                   # @func0000000000000040
	lui	a2, 1
	addiw	a3, a2, -1795
	lui	a2, 1048509
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 432
.LBB0_2:                                # %entry
	li	a1, 100
	mul	a0, a0, a1
	addi	a1, a2, 1282
	addw	a0, a0, a1
	ret

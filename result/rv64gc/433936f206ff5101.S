func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1048509
	bnez	a2, .LBB0_2
	addi	a1, a0, 432
.LBB0_2:                                # %entry
	li	a2, 100
	mul	a1, a1, a2
	addi	a0, a0, 1282
	addw	a0, a0, a1
	ret

func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	lui	a3, 8
	blt	a2, a3, .LBB0_2
	li	a0, 12
	mul	a0, a1, a0
	lui	a1, 1048544
	addi	a1, a1, 44
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret

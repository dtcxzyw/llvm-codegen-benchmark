func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	sub	a1, a1, a2
	srli	a1, a1, 4
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a1, a1, a0
	li	a0, 28
	beq	a1, a3, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret

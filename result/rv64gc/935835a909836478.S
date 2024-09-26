func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	li	a2, 8
	bge	a2, a1, .LBB0_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB0_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	li	a2, 8
	bge	a2, a1, .LBB1_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB1_2:                                # %entry
	negw	a0, a0
	ret

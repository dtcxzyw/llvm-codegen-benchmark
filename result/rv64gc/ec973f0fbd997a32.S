func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 3
	divw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	add	a1, a1, a2
	div	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret

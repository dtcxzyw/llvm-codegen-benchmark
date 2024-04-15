func0000000000000060:                   # @func0000000000000060
	bnez	a2, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	bnez	a2, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	bnez	a2, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

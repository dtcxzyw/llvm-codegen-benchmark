func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	ret
func00000000000000c7:                   # @func00000000000000c7
	bnez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret

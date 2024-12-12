func00000000000000c6:                   # @func00000000000000c6
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 5
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

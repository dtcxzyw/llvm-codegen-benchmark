func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a1, 17
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 23
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret

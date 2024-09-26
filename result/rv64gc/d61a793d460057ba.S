func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	addi	a0, a1, 1
	bnez	a3, .LBB0_2
	andi	a0, a0, 15
	sub	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	addi	a0, a1, 13
	bnez	a3, .LBB1_2
	andi	a0, a0, 7
	sub	a0, a2, a0
.LBB1_2:                                # %entry
	ret

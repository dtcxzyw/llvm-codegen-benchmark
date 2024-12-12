func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, -2
.LBB0_2:                                # %entry
	addi	a0, a1, 68
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, -2
.LBB1_2:                                # %entry
	addi	a0, a1, 36
	ret

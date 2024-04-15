func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 128
	bnez	a2, .LBB0_2
	negw	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 8
	bnez	a2, .LBB1_2
	li	a0, 2
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	ret

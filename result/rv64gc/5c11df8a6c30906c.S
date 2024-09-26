func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 128
	bnez	a2, .LBB0_2
	negw	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 2
	bnez	a2, .LBB1_2
	li	a0, 8
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	negw	a0, a1
.LBB2_2:                                # %entry
	ret

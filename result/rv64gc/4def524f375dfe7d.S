func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 10
	bnez	a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret

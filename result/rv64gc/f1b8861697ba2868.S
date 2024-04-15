func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 112
	mulw	a0, a1, a0
	li	a1, 7
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 56
	mulw	a0, a1, a0
	li	a1, 2
	bnez	a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 9
	bnez	a2, .LBB0_2
	li	a0, 8
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -12
	bnez	a2, .LBB1_2
	li	a0, -10
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1091
	bnez	a2, .LBB2_2
	li	a0, 17
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret

func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 3
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a0, a0, a1
	bnez	a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret

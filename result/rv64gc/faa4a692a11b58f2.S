func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	fcvt.s.lu	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.s.lu	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 2
	blt	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	fcvt.s.lu	fa0, a0
	ret

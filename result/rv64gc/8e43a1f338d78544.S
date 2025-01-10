func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 11
	blt	a0, a1, .LBB2_2
	li	a0, 11
.LBB2_2:                                # %entry
	ret

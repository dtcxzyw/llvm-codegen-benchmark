func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 64
	blt	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	li	a2, 208
	blt	a1, a2, .LBB1_2
	li	a1, 208
.LBB1_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret

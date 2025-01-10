func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	li	a1, 112
	blt	a0, a1, .LBB0_2
	li	a0, 112
.LBB0_2:                                # %entry
	addiw	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	li	a1, 8
	blt	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	addiw	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 11
	blt	a0, a1, .LBB2_2
	li	a0, 11
.LBB2_2:                                # %entry
	addiw	a0, a0, -7
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	lui	a1, 4
	blt	a0, a1, .LBB3_2
	lui	a0, 4
.LBB3_2:                                # %entry
	addiw	a0, a0, 13
	ret

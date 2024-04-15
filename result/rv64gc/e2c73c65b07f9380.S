func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 30
	blt	a1, a2, .LBB0_2
	li	a1, 30
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 5
	slli	a2, a2, 9
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 131072
	blt	a1, a2, .LBB2_2
	lui	a1, 131072
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret

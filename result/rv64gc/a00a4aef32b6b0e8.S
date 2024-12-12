func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	bgtz	a0, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret

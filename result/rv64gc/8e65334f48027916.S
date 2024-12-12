func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

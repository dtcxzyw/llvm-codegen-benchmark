func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -127
	blt	a1, a0, .LBB1_2
	li	a0, -127
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 10
	blt	a1, a0, .LBB2_2
	li	a0, 10
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

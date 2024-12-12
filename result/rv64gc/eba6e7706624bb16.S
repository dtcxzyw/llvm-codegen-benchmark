func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a0, a1, a2
	blt	a0, a3, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret

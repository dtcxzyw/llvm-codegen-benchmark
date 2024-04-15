func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	blt	a3, a2, .LBB3_2
	li	a2, 7
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret

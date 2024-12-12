func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a0
	sext.w	a3, a1
	sgtz	a3, a3
	sgtz	a2, a2
	negw	a3, a3
	negw	a2, a2
	and	a1, a1, a3
	slli	a1, a1, 11
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

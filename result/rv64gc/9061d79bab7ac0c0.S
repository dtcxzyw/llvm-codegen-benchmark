func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

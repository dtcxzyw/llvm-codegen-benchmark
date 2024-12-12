func00000000000000a9:                   # @func00000000000000a9
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a3, a1
	li	a1, 1
	bgeu	a1, a3, .LBB1_2
	li	a1, 32
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

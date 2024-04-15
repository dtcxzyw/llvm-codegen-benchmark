func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a2
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 64
	bgeu	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret

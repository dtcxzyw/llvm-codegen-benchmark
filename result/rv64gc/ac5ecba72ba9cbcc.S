func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 2
	negw	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret

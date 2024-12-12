func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 7
	mv	a0, a1
	bgeu	a2, a3, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret

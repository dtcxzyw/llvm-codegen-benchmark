func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 4
	sraiw	a1, a1, 4
	bge	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a2, a2, 3
	srai	a1, a1, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a2, a2, 1
	srai	a1, a1, 1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

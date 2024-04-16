func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

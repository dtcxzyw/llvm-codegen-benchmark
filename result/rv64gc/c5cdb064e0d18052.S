func000000000000228a:                   # @func000000000000228a
	sext.w	a2, a1
	sltiu	a2, a2, 10
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a2, a1
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000228c:                   # @func000000000000228c
	sext.w	a2, a1
	sltiu	a2, a2, 10
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a2, a1
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret

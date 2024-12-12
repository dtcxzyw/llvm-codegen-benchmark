func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a1
	sltiu	a2, a2, 10
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a2, a1
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	addi	a2, a2, -8
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a2, a1
	li	a3, 4
	blt	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret

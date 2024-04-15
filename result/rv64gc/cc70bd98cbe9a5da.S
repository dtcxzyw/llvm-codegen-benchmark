func00000000000000d4:                   # @func00000000000000d4
	slt	a2, a0, a2
	slt	a1, a1, a0
	or	a2, a2, a1
	li	a1, -902
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	slt	a1, a3, a1
	or	a2, a2, a1
	li	a1, -34
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

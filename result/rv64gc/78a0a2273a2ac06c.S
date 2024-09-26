func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slti	a2, a2, 0
	and	a2, a2, a1
	li	a1, -16
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addi	a2, a2, -2
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, -8
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret

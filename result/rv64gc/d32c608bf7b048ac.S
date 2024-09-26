func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	addi	a1, a1, -123
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a0, 70
	xori	a1, a1, 768
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 40
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a2, a2, a1
	li	a1, 11
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret

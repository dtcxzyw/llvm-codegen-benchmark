func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -100
	addi	a1, a1, -115
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 108
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	srliw	a1, a1, 4
	seqz	a2, a2
	sltiu	a1, a1, 225
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 43
.LBB2_2:                                # %entry
	ret

func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 193
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	lui	a0, 262144
.LBB2_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	ret
func0000000000000066:                   # @func0000000000000066
	and	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 13
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a0, 2
.LBB7_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

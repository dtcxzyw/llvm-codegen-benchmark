func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 545
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 544
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 33
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -65
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	li	a0, -5
.LBB4_2:                                # %entry
	ret

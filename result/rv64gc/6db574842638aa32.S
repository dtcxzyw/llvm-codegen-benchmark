func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slti	a1, a2, 0
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB1_2
	li	a2, 9
.LBB1_2:                                # %entry
	sext.w	a2, a2
	seqz	a1, a2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

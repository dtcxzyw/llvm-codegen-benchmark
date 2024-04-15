func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a1
	slti	a3, a3, 0
	not	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

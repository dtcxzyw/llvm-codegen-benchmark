func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	andi	a2, a2, 16
	seqz	a2, a2
	sltiu	a3, a3, -1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

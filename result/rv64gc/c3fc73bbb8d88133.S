func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	andi	a3, a1, 255
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

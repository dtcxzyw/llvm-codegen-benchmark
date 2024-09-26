func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 9
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret

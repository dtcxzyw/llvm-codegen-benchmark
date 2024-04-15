func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	seqz	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	ret

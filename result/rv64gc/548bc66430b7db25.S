func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:                                # %entry
	ret

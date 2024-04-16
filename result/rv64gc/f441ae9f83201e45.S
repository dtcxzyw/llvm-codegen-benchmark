func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 262144
	bnez	a3, .LBB0_2
	lui	a2, 262144
.LBB0_2:                                # %entry
	or	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

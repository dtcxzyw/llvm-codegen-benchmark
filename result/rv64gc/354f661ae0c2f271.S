func0000000000000001:                   # @func0000000000000001
	lui	a3, 262144
	and	a3, a3, a0
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

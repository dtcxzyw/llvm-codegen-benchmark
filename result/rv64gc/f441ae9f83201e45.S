func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 921600
	addiw	a2, a1, -1026
.LBB0_2:                                # %entry
	or	a0, a0, a2
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret

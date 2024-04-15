func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 921600
	addiw	a2, a1, -1026
.LBB0_2:                                # %entry
	lui	a1, 262144
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

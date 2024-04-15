func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 8
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret

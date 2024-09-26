func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 44
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 10
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret

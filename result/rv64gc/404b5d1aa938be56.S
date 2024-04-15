func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 1
	li	a2, 120
	bnez	a3, .LBB0_2
	li	a2, 60
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

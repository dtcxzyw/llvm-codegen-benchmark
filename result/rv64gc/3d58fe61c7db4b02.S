func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a1, a1, a0
	li	a0, 16
	bnez	a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret

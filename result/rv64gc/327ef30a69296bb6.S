func0000000000000010:                   # @func0000000000000010
	sltu	a3, a1, a2
	and	a3, a3, a0
	li	a0, 1
	bnez	a3, .LBB0_2
	divu	a0, a1, a2
.LBB0_2:                                # %entry
	ret

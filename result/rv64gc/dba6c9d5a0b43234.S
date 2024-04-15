func0000000000000118:                   # @func0000000000000118
	sltu	a3, a0, a1
	snez	a2, a2
	and	a3, a3, a2
	li	a2, 1
	bnez	a3, .LBB0_2
	divu	a2, a0, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret

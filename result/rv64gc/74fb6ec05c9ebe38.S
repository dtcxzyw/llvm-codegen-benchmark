func000000000000004c:                   # @func000000000000004c
	sltu	a2, a0, a1
	snez	a3, a0
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

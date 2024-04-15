func0000000000000014:                   # @func0000000000000014
	li	a4, -1
	mv	a3, a1
	beq	a2, a4, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

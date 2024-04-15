func00000000000000aa:                   # @func00000000000000aa
	slti	a2, a2, 0
	slti	a3, a0, 1
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

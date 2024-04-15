func0000000000000006:                   # @func0000000000000006
	subw	a3, a1, a0
	slti	a3, a3, 0
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

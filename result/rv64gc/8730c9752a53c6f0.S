func000000000000004c:                   # @func000000000000004c
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	snez	a0, a1
	ret

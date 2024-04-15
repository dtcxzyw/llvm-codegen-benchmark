func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	subw	a3, a0, a1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a3, a0, a1
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

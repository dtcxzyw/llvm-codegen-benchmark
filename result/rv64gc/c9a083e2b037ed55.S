func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 1
	sext.w	a0, a0
	ret

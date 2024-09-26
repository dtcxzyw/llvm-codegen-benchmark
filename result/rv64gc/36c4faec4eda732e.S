func0000000000000001:                   # @func0000000000000001
	and	a2, a2, a0
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

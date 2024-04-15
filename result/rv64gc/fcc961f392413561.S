func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	and	a1, a1, a0
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

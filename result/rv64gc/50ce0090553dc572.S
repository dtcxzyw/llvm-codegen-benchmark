func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	and	a1, a1, a2
	sext.w	a1, a1
	li	a0, 1
	slli	a0, a0, 11
	bnez	a1, .LBB0_2
	and	a0, a0, a3
.LBB0_2:                                # %entry
	ret

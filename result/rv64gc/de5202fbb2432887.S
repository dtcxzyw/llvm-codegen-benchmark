func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

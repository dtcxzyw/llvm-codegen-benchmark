func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a0, a0, 60
	srli	a0, a0, 63
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

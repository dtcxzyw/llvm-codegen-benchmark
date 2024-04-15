func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 2
	ret

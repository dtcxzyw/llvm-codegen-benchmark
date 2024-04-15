func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a2, a2, 1
	subw	a2, a2, a1
	slli	a1, a2, 56
	srai	a1, a1, 56
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

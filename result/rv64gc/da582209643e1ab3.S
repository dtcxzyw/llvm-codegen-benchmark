func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sub	a0, a1, a2
	sext.w	a3, a3
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sub	a0, a1, a2
	slli	a1, a3, 32
	srli	a1, a1, 32
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret

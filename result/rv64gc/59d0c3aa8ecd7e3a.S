func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

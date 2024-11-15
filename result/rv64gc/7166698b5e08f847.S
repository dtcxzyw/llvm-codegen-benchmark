func0000000000000023:                   # @func0000000000000023
	sub	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 1
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a1, a0
	addiw	a0, a0, -100
	slti	a1, a1, 101
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

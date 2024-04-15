func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

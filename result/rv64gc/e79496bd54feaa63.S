func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a1, a0, 8
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

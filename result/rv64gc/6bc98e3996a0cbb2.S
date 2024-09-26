func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	lui	a2, 524288
	addiw	a4, a2, -2
	mv	a0, a1
	bltu	a3, a4, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

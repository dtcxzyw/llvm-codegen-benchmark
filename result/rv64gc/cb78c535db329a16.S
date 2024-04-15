func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret

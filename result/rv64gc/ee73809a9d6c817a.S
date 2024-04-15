func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	lui	a4, 244141
	addiw	a4, a4, -1537
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	ret

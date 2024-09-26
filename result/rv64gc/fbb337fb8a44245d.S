func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	addiw	a0, a0, 15
	ret

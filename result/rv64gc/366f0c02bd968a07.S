func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	not	a0, a0
	ret

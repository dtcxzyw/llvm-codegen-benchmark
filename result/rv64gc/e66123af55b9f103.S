func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	add	a1, a1, a2
	lui	a0, 8
	subw	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret

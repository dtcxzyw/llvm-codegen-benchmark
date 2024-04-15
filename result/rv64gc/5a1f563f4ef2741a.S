func00000000000000aa:                   # @func00000000000000aa
	mul	a2, a1, a1
	lui	a3, 24390
	addiw	a3, a3, -1440
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret

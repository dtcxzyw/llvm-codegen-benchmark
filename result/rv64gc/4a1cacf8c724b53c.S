func00000000000002aa:                   # @func00000000000002aa
	mul	a3, a1, a1
	mul	a1, a0, a0
	lui	a2, 24390
	addiw	a2, a2, -1440
	mul	a0, a3, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret

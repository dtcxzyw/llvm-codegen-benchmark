func00000000000000aa:                   # @func00000000000000aa
	seqz	a2, a1
	add	a3, a1, a2
	mul	a1, a3, a3
	lui	a2, 24390
	addiw	a2, a2, -1440
	mul	a0, a0, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret

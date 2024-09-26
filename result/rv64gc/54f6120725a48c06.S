func0000000000000284:                   # @func0000000000000284
	sext.w	a3, a2
	li	a4, 3
	li	a2, -178
	blt	a4, a3, .LBB0_2
	li	a2, -332
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -438
	ret

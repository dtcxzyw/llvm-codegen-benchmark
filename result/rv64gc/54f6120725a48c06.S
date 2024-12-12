func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	li	a3, 3
	blt	a3, a2, .LBB0_2
	li	a2, -332
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -438
	ret
.LBB0_2:
	li	a2, -178
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -438
	ret

func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

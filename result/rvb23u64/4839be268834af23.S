func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, 1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

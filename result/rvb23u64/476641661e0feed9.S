func0000000000000023:                   # @func0000000000000023
	lui	a3, 32
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	andn	a1, a2, a1
	add	a0, a0, a1
	ret

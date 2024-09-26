func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, 1
	srai	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

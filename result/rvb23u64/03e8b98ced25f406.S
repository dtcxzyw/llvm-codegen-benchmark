func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	addiw	a0, a0, 1
	srai	a1, a1, 32
	min	a0, a1, a0
	ret

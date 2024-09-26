func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

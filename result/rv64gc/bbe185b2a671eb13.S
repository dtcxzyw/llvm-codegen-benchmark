func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

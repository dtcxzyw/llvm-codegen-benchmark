func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

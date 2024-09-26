func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret

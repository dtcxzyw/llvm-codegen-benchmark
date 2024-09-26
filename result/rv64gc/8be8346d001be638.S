func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 29
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

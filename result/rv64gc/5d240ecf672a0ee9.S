func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	ret

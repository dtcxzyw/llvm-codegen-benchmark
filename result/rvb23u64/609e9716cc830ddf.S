func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, 32
	maxu	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 1
	li	a1, 5
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

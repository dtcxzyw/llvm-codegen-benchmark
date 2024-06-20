func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 36
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret

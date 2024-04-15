func0000000000000013:                   # @func0000000000000013
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

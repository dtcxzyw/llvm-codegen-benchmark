func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 80
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

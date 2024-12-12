func0000000000000404:                   # @func0000000000000404
	slli	a2, a2, 1
	sub	a0, a0, a2
	li	a2, 20
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

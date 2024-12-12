func0000000000000404:                   # @func0000000000000404
	mul	a1, a1, a2
	slli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret

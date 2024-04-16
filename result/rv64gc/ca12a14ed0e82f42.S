func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 32
	mul	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret

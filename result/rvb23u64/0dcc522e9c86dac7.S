func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 32
	mul	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret

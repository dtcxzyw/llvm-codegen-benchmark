func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	not	a1, a1
	sltu	a0, a1, a0
	ret

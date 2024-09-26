func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

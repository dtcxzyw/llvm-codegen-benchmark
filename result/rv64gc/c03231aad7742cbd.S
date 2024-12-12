func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	mul	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

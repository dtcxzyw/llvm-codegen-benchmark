func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret

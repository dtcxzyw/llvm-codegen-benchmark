func00000000000001b8:                   # @func00000000000001b8
	li	a3, 3
	slli	a3, a3, 34
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

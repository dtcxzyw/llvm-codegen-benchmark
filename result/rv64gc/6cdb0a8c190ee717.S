func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

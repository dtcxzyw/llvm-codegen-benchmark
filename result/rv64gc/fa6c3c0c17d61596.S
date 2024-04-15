func0000000000000000:                   # @func0000000000000000
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a5, a5, a6
	slli	a6, a4, 1
	add	a3, a3, a5
	add	a4, a4, a2
	add	a4, a4, a6
	sltu	a2, a4, a2
	sub	a2, a2, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a2, a2, a1
	sub	a0, a4, a0
	slli	a2, a2, 1
	srli	a1, a0, 63
	or	a1, a1, a2
	slli	a0, a0, 1
	ret

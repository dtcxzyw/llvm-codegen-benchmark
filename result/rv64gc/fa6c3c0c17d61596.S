func0000000000000000:                   # @func0000000000000000
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a3, a3, a1
	sub	a0, a2, a0
	slli	a3, a3, 1
	srli	a1, a0, 63
	or	a1, a1, a3
	slli	a0, a0, 1
	ret

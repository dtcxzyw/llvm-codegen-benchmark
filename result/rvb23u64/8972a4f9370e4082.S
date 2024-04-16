func0000000000000000:                   # @func0000000000000000
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a5, a2, a0
	sub	a3, a3, a1
	add	a1, a3, a4
	sub	a1, a1, a5
	sub	a0, a2, a0
	ret

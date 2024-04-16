func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	sh1add	a5, a5, a6
	slli	a4, a4, 1
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a4, a4, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	sub	a1, a6, a1
	sub	a1, a5, a1
	add	a1, a1, a2
	ret

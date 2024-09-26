func0000000000000010:                   # @func0000000000000010
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

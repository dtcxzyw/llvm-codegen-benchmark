func0000000000000055:                   # @func0000000000000055
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh1add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

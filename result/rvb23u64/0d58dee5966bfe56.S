func0000000000000042:                   # @func0000000000000042
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

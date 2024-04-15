func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 42
	srli	a2, a2, 43
	srli	a1, a1, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

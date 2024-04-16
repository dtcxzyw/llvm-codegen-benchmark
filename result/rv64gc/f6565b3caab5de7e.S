func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 41
	srli	a2, a2, 43
	mul	a1, a2, a1
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

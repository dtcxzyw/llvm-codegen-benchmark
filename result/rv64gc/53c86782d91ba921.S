func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	andi	a0, a0, 255
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	ret

func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 48
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

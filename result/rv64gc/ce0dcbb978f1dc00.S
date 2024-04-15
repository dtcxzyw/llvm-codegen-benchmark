func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 41
	lui	a2, 49152
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

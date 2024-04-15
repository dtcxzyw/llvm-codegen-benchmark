func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	lui	a2, 576
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	lui	a2, 192
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

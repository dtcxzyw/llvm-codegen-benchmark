func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -10
	ret

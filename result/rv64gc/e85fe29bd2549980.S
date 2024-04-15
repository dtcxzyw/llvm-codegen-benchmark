func00000000000000fd:                   # @func00000000000000fd
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -528
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -528
	ret

.LCPI0_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000003f:                   # @func000000000000003f
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mulhu	a6, a5, a4
	mul	a4, a5, a4
	add	a2, a2, a4
	add	a3, a3, a6
	sltu	a4, a2, a4
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000017:                   # @func0000000000000017
	li	a6, -1
	slli	a4, a5, 32
	slli	a6, a6, 32
	add	a4, a4, a5
	addi	a6, a6, -1
	sub	a2, a2, a4
	neg	a4, a4
	mulhsu	a5, a6, a5
	sltu	a4, a2, a4
	add	a0, a0, a2
	add	a3, a3, a5
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	li	a6, -1
	neg	a4, a5
	sub	a2, a2, a5
	mulhu	a5, a5, a6
	sltu	a4, a2, a4
	add	a0, a0, a2
	add	a3, a3, a5
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003e:                   # @func000000000000003e
	li	a6, -1
	neg	a4, a5
	sub	a2, a2, a5
	mulhu	a5, a5, a6
	sltu	a4, a2, a4
	add	a0, a0, a2
	add	a3, a3, a5
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret

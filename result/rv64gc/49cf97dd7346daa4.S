.LCPI0_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000003f:                   # @func000000000000003f
	lui	a6, %hi(.LCPI0_0)
	ld	a6, %lo(.LCPI0_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a6, a4, 32
	sub	a7, a6, a4
	li	t0, -1
	slli	t0, t0, 32
	mulhu	a4, a4, t0
	slli	a5, a5, 32
	sub	a5, a7, a5
	add	a4, a4, a5
	neg	a5, a6
	sub	a2, a2, a6
	sltu	a5, a2, a5
	add	a3, a3, a5
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, -1
	mulhu	a7, a4, a5
	add	a6, a6, a4
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	sub	a3, a6, a3
	sub	a3, a7, a3
	add	a1, a1, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, -1
	mulhu	a7, a4, a5
	add	a6, a6, a4
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	sub	a3, a6, a3
	sub	a3, a7, a3
	add	a1, a1, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, -1
	mulhu	a7, a4, a5
	add	a6, a6, a4
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	sub	a3, a6, a3
	sub	a3, a7, a3
	add	a1, a1, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	li	a6, -1
	mulhu	a6, a4, a6
	neg	a7, a4
	sub	a2, a2, a4
	sltu	a4, a2, a7
	sub	a5, a5, a3
	sub	a3, a6, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003e:                   # @func000000000000003e
	li	a6, -1
	mulhu	a6, a4, a6
	neg	a7, a4
	sub	a2, a2, a4
	sltu	a4, a2, a7
	sub	a5, a5, a3
	sub	a3, a6, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret

func0000000000000001:                   # @func0000000000000001
	li	a3, 80
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -80
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000019:                   # @func0000000000000019
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	add	a1, a1, a2
	addi	a1, a1, 56
	srli	a1, a1, 3
	mulhu	a0, a1, a0
	ret

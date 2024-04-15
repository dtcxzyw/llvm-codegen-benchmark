.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000000:                   # @func0000000000000000
	li	a1, 112
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	addi	a0, a0, -112
	srli	a0, a0, 4
	mulhu	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, -12
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret

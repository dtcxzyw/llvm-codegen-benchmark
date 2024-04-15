func0000000000000009:                   # @func0000000000000009
	li	a3, 80
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 80
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 24
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	ret
.LCPI3_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	mulhu	a0, a1, a3
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

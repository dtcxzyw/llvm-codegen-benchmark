.LCPI0_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000003f:                   # @func000000000000003f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	mulhu	a1, a0, a3
	srli	a1, a1, 5
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000003c:                   # @func000000000000003c
	lui	a3, 244141
	addiw	a3, a3, -1536
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	srli	a1, a1, 11
	mul	a1, a1, a3
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000000:                   # @func0000000000000000
	lui	a3, 2575
	addiw	a3, a3, -325
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a0, a0, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 34
	mul	a1, a1, a3
	sub	a0, a0, a1
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	mulhu	a1, a0, a3
	srli	a1, a1, 3
	li	a2, 26
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
.LCPI0_1:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
func000000000000004d:                   # @func000000000000004d
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI1_1:
	.quad	8198552921648689607             # 0x71c71c71c71c71c7
func000000000000004f:                   # @func000000000000004f
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a2
	srai	a0, a0, 5
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

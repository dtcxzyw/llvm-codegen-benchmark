.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000004a:                   # @func000000000000004a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

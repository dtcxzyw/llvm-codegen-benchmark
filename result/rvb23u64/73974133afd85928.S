.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 27
	xor	a0, a0, a1
	ret

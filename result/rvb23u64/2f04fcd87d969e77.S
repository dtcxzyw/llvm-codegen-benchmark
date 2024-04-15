.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a2, a0
	srliw	a0, a0, 30
	xor	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 27
	ret

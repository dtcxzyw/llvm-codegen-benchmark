func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a0
	srliw	a0, a0, 30
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.w	a2, a0
	srliw	a0, a0, 30
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

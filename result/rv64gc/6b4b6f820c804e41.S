.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	lui	a1, 235216
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -328
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mul	a0, a0, a2
	srli	a2, a0, 37
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

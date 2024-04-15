.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 235216
	addiw	a3, a3, -328
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 235216
	addiw	a3, a3, -328
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 20678
	addiw	a2, a2, -737
	xor	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, 403
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000004:
	or	a1, a1, a2
	lui	a2, 235216
	addiw	a2, a2, -328
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret


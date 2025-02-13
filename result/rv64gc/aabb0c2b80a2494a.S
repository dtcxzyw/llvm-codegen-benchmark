.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000004:
	or	a0, a0, a1
	lui	a1, 235216
	addiw	a1, a1, -328
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret


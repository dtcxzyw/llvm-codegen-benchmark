.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 235216
	addiw	a2, a2, -328
	xor	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret


.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	1609587929392839161
func0000000000000000:
	lui	a1, 235216
	addiw	a1, a1, -328
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 37
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mul	a0, a0, a1
	ret


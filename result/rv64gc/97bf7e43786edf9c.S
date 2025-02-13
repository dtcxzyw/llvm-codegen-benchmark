.LCPI0_0:
	.quad	2549297995355413924
.LCPI0_1:
	.quad	4865540595714422341
func0000000000000004:
	lui	a4, %hi(.LCPI0_0)
	lui	a5, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a5, %lo(.LCPI0_1)(a5)
	or	a1, a1, a3
	or	a0, a0, a2
	mul	a2, a0, a4
	mulhu	a3, a0, a5
	mul	a1, a1, a5
	add	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a5
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000006:
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	or	a0, a0, a2
	or	a1, a1, a3
	mul	a1, a1, a4
	mulhu	a2, a0, a4
	add	a1, a1, a2
	mul	a0, a0, a4
	ret


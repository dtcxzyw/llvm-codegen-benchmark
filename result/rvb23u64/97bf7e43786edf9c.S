.LCPI0_0:
	.quad	2549297995355413924
.LCPI0_1:
	.quad	4865540595714422341
func0000000000000004:
	or	a1, a1, a3
	or	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a2, a2, a0
	mulhu	a4, a0, a3
	mul	a1, a1, a3
	add	a2, a2, a4
	add	a1, a1, a2
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000006:
	or	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a1, a1, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret


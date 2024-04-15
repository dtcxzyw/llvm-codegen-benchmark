.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	add	a2, a2, a3
	or	a0, a0, a2
	mul	a4, a4, a0
	mulhu	a2, a0, a5
	add	a2, a2, a4
	mul	a1, a1, a5
	add	a1, a1, a2
	mul	a0, a0, a5
	ret

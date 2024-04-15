.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a0, a1
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret

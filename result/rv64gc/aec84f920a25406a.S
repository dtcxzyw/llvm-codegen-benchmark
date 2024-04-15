.LCPI0_0:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_2:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a4, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a4
	xor	a0, a0, a1
	ret

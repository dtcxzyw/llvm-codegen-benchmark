.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000180:                   # @func0000000000000180
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a4
	add	a0, a0, a1
	ret

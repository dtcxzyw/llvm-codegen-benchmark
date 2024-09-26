func000000000000000a:                   # @func000000000000000a
	snez	a0, a0
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000001:                   # @func0000000000000001
	addi	a2, a0, -1
	snez	a1, a0
	addi	a1, a1, -1
	mv	a0, a2
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

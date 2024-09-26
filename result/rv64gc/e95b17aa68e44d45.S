func0000000000000002:                   # @func0000000000000002
	seqz	a0, a0
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a0, a0
	sub	a0, a1, a0
	li	a1, 0
	ret
.LCPI2_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI2_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret

.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	li	a1, 0
	ret

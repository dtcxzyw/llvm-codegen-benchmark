.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

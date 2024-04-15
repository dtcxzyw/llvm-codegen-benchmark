.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	negw	a2, a0
	sll	a2, a1, a2
	srl	a0, a1, a0
	or	a0, a0, a2
	ret

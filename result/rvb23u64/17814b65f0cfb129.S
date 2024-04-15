func0000000000000000:                   # @func0000000000000000
	lui	a3, 668691
	addi	a3, a3, 364
	addw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	3822798432867906252             # 0x350d4eebaf02f2cc
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

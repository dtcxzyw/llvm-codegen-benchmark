.LCPI0_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	slli	a1, a1, 42
	add	a0, a0, a1
	add	a0, a0, a3
	ret

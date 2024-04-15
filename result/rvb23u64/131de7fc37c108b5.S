.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	minu	a0, a0, a2
	li	a1, 56
	mul	a0, a0, a1
	ret

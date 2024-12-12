.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

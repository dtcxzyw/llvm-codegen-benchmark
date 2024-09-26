.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000029:                   # @func0000000000000029
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	slli	a5, a3, 33
	add	a3, a3, a5
	mul	a2, a2, a3
	bltu	a2, a4, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
.LBB0_2:                                # %entry
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

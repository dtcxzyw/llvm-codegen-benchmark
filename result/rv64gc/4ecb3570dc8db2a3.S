.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	slli	a4, a1, 33
	add	a1, a1, a4
	mul	a1, a2, a1
	bltu	a1, a3, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret

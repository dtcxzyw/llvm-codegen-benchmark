.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000003b:                   # @func000000000000003b
	srai	a2, a1, 3
	lui	a1, 748983
	addiw	a3, a1, -585
	slli	a4, a3, 33
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 56
	mul	a0, a0, a1
	ret

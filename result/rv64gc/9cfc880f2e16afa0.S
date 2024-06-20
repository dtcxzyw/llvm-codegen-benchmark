.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000002d:                   # @func000000000000002d
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	mv	a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a3
	bltu	a2, a1, .LBB0_4
	mv	a2, a1
.LBB0_4:                                # %entry
	slli	a1, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

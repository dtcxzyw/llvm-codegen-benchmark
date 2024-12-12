.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000005b:                   # @func000000000000005b
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	mv	a3, a2
	bgeu	a1, a2, .LBB0_3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a3
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

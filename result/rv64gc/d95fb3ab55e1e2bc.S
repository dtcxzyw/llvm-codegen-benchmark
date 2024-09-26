.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000003a:                   # @func000000000000003a
	srai	a3, a2, 3
	lui	a2, 748983
	addiw	a4, a2, -585
	slli	a5, a4, 33
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000003b:                   # @func000000000000003b
	srai	a3, a2, 3
	lui	a2, 699051
	addiw	a4, a2, -1365
	slli	a5, a4, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

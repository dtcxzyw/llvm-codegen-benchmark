.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a2, a1, 3
	lui	a1, 699051
	addiw	a3, a1, -1365
	slli	a4, a3, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srai	a2, a1, 3
	lui	a1, 748983
	addiw	a3, a1, -585
	slli	a4, a3, 33
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a2, a1, 4
	lui	a1, 838861
	addiw	a3, a1, -819
	slli	a4, a3, 32
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a0)
	add	a0, a2, a1
	bgeu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a0)
	add	a0, a2, a1
	bltu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mv	a2, a1
	bgeu	a0, a1, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a0)
	add	a0, a2, a1
	bgeu	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a0)
	add	a0, a2, a1
	bltu	a0, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret

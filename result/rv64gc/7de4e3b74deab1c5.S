.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000032:                   # @func0000000000000032
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a3, a3, a2
	mul	a2, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a3, a3, a2
	mul	a2, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret

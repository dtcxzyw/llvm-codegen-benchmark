.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a3, 699051
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a1, a3
	mv	a1, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgeu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret

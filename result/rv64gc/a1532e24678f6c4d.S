.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000113:                   # @func0000000000000113
	lui	a3, 699051
	lui	a4, %hi(.LCPI0_0)
	addiw	a5, a3, -1365
	ld	a3, %lo(.LCPI0_0)(a4)
	slli	a4, a5, 32
	add	a4, a4, a5
	srai	a2, a2, 3
	mul	a4, a2, a4
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bltu	a1, a4, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bgeu	a1, a4, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a3, 3
	slli	a2, a3, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

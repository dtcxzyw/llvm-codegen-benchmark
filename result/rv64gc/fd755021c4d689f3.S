.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000049:                   # @func0000000000000049
	srai	a3, a2, 3
	lui	a4, 699051
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a4, a4, -1365
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a4, a3, a4
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	bltu	a1, a4, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bgeu	a1, a4, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a2, 3
	slli	a3, a2, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret

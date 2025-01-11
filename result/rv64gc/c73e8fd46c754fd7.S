.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	bgeu	a1, a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret


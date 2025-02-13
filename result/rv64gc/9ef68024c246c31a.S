.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a4, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a3, a1, a2
	ld	a2, %lo(.LCPI0_0)(a4)
	mv	a1, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a3, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bgeu	a0, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


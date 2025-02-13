.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a5, %hi(.LCPI0_0)
	mul	a4, a2, a3
	ld	a3, %lo(.LCPI0_0)(a5)
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bltu	a1, a4, .LBB0_4
.LBB0_2:
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	bgeu	a1, a4, .LBB0_2
.LBB0_4:
	slli	a1, a3, 3
	slli	a2, a3, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret


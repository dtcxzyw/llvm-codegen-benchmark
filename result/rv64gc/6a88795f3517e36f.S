.LCPI0_0:
	.quad	384307168202282325
func0000000000000076:
	srai	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a2, a1, a2
	sub	a2, a2, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


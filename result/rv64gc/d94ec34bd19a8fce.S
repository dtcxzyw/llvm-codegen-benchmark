.LCPI0_0:
	.quad	230584300921369395
func0000000000000032:
	srai	a1, a1, 3
	lui	a2, 838861
	srai	a0, a0, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	mv	a2, a0
	bgeu	a1, a0, .LBB0_3
	add	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000036:
	srai	a1, a1, 3
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	mv	a2, a0
	bgeu	a1, a0, .LBB1_3
	add	a0, a0, a2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


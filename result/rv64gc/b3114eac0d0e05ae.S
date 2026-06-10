.LCPI0_0:
	.quad	384307168202282325
func000000000000000a:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a3, a2, a3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 63
	add	a1, a1, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000008:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 2
	add	a3, a3, a4
	mul	a3, a2, a3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 63
	add	a1, a1, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret


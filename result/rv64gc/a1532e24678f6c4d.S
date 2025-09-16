.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	mul	a3, a2, a3
	ld	a2, %lo(.LCPI0_0)(a4)
	sltu	a3, a1, a3
	neg	a3, a3
	or	a1, a1, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret


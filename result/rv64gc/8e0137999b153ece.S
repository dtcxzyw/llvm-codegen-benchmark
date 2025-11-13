.LCPI0_0:
	.quad	768614336404564650
func000000000000005b:
	srai	a1, a0, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a2, a2, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


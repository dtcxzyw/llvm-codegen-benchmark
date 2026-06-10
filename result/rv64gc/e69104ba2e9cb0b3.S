.LCPI0_0:
	.quad	768614336404564650
func000000000000005b:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a2, a1, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	seqz	a3, a2
	add	a2, a2, a2
	or	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a1, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret


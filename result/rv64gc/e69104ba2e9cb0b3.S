.LCPI0_0:
	.quad	768614336404564650
func000000000000005b:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	seqz	a3, a1
	add	a1, a1, a1
	or	a1, a1, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret


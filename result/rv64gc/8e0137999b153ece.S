.LCPI0_0:
	.quad	768614336404564650
func000000000000005b:
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	mul	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret


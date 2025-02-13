.LCPI0_0:
	.quad	768614336404564650
func000000000000001b:
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret


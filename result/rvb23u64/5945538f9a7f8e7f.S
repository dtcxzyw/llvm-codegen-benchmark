.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, 339406
	addi	a3, a3, 1833
	xor	a1, a1, a2
	rori	a1, a1, 33
	add	a0, a0, a3
	add	a0, a0, a1
	ret


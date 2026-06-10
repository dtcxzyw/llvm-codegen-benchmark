.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 81007
	xor	a0, a0, a1
	slli	a3, a3, 3
	xor	a0, a0, a2
	addi	a1, a3, -1615
	mul	a0, a0, a1
	ret


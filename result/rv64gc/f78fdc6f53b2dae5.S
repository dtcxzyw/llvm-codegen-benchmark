.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	slli	a2, a2, 32
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 81007
	xor	a0, a0, a1
	slli	a2, a2, 3
	xor	a0, a0, a3
	addi	a1, a2, -1615
	mul	a0, a0, a1
	ret


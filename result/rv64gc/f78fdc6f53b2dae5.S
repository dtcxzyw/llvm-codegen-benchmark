.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	xor	a0, a0, a2
	addi	a1, a1, -1615
	mul	a0, a0, a1
	ret


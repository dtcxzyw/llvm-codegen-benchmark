.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret


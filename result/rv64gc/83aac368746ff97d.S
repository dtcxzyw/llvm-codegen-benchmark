.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret


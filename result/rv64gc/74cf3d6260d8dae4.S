.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	ret

func0000000000000001:
	li	a2, 1000
	mul	a1, a1, a2
	ret


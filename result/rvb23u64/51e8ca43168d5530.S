.LCPI0_0:
	.quad	3317948294049201653
func000000000000000c:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret


func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-3942382747735136937
func000000000000000c:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret


.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	mul	a0, a0, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	slli	a2, a0, 5
	add	a0, a0, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret


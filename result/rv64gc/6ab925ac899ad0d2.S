.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	slli	a0, a0, 32
	mul	a1, a1, a3
	srli	a0, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000010:
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret


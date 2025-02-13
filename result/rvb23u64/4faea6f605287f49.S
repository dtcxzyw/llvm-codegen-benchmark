.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	srli	a3, a2, 47
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	srli	a3, a2, 47
	xor	a2, a2, a3
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret


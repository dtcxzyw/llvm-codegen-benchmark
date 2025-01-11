func0000000000000000:
	slli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 30
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret


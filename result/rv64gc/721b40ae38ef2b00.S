func0000000000000128:
	srli	a2, a2, 3
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

.LCPI1_0:
	.quad	-5675921253449092805
func00000000000001ec:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 4
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 208
	ret


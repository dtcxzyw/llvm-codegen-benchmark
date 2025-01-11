.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, 133355
	addi	a3, a3, 899
	slli	a3, a3, 12
	addi	a3, a3, -663
	xor	a1, a1, a2
	slli	a3, a3, 21
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 24
	ret


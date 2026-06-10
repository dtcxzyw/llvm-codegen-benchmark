func0000000000000000:
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000015:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	srli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret


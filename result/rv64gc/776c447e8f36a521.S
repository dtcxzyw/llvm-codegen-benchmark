.LCPI0_0:
	.quad	5887258746928580303
func0000000000000046:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	li	a2, 376
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -376
	ret

func0000000000000042:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret


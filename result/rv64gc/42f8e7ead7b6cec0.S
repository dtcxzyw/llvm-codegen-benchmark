func0000000000000020:
	lui	a2, 524288
	sub	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	1442695040888963407
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000036:
	addi	a1, a1, 1
	srli	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret


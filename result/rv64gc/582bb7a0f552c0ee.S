func0000000000000003:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a1, a0, a2
	srli	a2, a1, 2
	andi	a1, a1, -4
	slli	a2, a2, 1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	li	a2, 200
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2007808878771107659
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret


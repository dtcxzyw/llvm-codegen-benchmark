func0000000000000017:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	srli	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	srli	a0, a0, 3
	mul	a2, a2, a1
	mul	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	lui	a1, 838861
	mulhu	a3, a2, a3
	addi	a1, a1, -819
	slli	a4, a1, 32
	add	a1, a1, a4
	mulhu	a0, a0, a1
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	srli	a0, a0, 2
	minu	a0, a0, a2
	ret


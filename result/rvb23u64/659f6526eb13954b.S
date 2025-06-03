func0000000000000017:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a0, a0, 3
	srli	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	mul	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000000:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	lui	a3, 838861
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	mulhu	a1, a2, a1
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a0, a0, 2
	minu	a0, a0, a1
	ret


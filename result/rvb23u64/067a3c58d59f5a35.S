func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add.uw	a0, a1, a0
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add.uw	a0, a1, a0
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret


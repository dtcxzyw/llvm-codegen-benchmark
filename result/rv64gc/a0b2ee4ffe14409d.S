func000000000000000f:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 7
	slli	a2, a1, 8
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

.LCPI1_0:
	.quad	19342813113834067
func000000000000000e:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	lui	a2, 244141
	srli	a1, a1, 11
	addi	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	slliw	a0, a0, 2
	ret


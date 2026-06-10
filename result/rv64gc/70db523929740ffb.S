func0000000000000002:
	li	a2, 255
	lui	a3, 838861
	slli	a2, a2, 32
	addi	a3, a3, -819
	and	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	slli	a1, a1, 32
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret


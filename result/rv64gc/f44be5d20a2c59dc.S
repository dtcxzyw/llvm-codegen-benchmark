func0000000000000042:
	add	a0, a0, a1
	lui	a1, 838861
	srl	a0, a0, a2
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -8
	srli	a0, a0, 3
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000040:
	add	a0, a0, a1
	lui	a1, 838861
	lui	a3, %hi(.LCPI1_0)
	srl	a0, a0, a2
	addi	a1, a1, -819
	slli	a2, a1, 32
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a3
	ret


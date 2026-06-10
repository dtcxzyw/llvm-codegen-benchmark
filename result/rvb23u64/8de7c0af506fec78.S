func0000000000000002:
	lui	a3, 838861
	addi	a3, a3, -819
	add	a1, a1, a2
	slli	a2, a3, 32
	srl	a0, a1, a0
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000000:
	lui	a3, 838861
	addi	a3, a3, -819
	add	a1, a1, a2
	slli	a2, a3, 32
	srl	a0, a1, a0
	add	a2, a2, a3
	mulhu	a0, a0, a2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret


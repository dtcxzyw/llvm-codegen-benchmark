func0000000000000012:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srl	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000010:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srl	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func0000000000000013:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srl	a0, a0, a1
	mulhu	a0, a0, a2
	lui	a1, 512081
	slli	a1, a1, 1
	srli	a0, a0, 26
	addi	a1, a1, -256
	mul	a0, a0, a1
	ret


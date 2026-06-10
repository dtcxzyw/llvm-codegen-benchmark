func0000000000000032:
	lui	a2, 838861
	li	a3, 11
	addi	a2, a2, -819
	sub	a3, a3, a1
	slli	a1, a2, 32
	srl	a0, a0, a3
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 2
	andi	a0, a0, -8
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000030:
	lui	a2, 838861
	li	a3, 11
	addi	a2, a2, -819
	sub	a3, a3, a1
	slli	a1, a2, 32
	srl	a0, a0, a3
	add	a1, a1, a2
	mulhu	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func0000000000000073:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 1075
	sub	a3, a3, a1
	srl	a0, a0, a3
	mulhu	a0, a0, a2
	lui	a1, 512081
	slli	a1, a1, 1
	srli	a0, a0, 26
	addi	a1, a1, -256
	mul	a0, a0, a1
	ret


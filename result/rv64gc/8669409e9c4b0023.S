func0000000000000032:
	li	a2, 11
	subw	a2, a2, a1
	lui	a1, 838861
	addi	a1, a1, -819
	srl	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -8
	srli	a0, a0, 2
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000030:
	li	a2, 11
	lui	a3, 838861
	subw	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	addi	a3, a3, -819
	srl	a0, a0, a2
	slli	a2, a3, 32
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func0000000000000073:
	li	a2, 1075
	subw	a2, a2, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srl	a0, a0, a2
	lui	a2, 512081
	slli	a2, a2, 1
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	addi	a1, a2, -256
	mul	a0, a0, a1
	ret


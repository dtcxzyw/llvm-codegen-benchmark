func0000000000000140:
	li	a3, 153
	mul	a2, a2, a3
	lui	a3, 838861
	addi	a3, a3, -819
	addi	a2, a2, 2
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret


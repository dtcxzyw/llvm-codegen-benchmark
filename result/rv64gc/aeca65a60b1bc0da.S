func0000000000000001:                   # @func0000000000000001
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000030:                   # @func0000000000000030
	li	a2, 40
	subw	a2, a2, a1
	lui	a1, 838861
	addi	a1, a1, -819
	srl	a0, a0, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

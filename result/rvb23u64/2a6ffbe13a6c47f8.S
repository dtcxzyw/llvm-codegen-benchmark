func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a2, a2, 32
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 34
	ret

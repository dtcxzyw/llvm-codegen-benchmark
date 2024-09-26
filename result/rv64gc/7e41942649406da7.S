func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -1
	sll	a1, a2, a1
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

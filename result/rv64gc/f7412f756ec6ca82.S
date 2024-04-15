func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret

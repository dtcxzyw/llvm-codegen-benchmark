func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	li	a1, 3
	slli	a1, a1, 34
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, -12
	ret

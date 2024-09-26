func000000000000000a:                   # @func000000000000000a
	li	a2, 5
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

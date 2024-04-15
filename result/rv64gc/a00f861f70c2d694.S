func000000000000002d:                   # @func000000000000002d
	li	a2, 40
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

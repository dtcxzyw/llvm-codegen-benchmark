func000000000000003b:                   # @func000000000000003b
	li	a2, 160
	mul	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

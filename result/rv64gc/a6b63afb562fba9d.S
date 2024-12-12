func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 4
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006f:                   # @func000000000000006f
	neg	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007a:                   # @func000000000000007a
	sub	a0, a0, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a2, a2, 7
	sub	a0, a0, a2
	addi	a0, a0, 84
	ret
func0000000000000007:                   # @func0000000000000007
	neg	a2, a2
	li	a3, 12
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a2
	li	a3, 12
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

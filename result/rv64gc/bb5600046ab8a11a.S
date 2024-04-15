func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 12
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -12
	slli	a0, a0, 32
	ret

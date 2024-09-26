func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a1, a0
	ret

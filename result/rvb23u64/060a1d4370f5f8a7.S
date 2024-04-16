func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	add	a0, a0, a1
	ret

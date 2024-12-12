func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	li	a2, 31
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret

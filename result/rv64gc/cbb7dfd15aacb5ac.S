func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 84
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

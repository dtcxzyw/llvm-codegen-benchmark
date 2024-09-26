func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 5
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 1
	ret

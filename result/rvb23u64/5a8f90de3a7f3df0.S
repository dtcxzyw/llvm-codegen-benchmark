func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 5
	bseti	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 1
	ret

func0000000000000126:                   # @func0000000000000126
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -274
	sltiu	a0, a0, -256
	ret

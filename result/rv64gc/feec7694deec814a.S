func0000000000000226:                   # @func0000000000000226
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -274
	sltiu	a0, a0, -256
	ret

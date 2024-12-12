func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

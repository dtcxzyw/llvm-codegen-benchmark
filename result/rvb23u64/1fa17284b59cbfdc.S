func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	lui	a2, 2
	add	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	add	a1, a1, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	sltu	a0, a0, a1
	ret

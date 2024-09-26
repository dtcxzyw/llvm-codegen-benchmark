func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret

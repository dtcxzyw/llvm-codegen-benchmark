func0000000000000068:                   # @func0000000000000068
	sltu	a1, a2, a1
	addi	a1, a1, -1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sltu	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 42
	srli	a2, a2, 42
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 3
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

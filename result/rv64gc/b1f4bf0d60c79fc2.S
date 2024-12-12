func0000000000000108:                   # @func0000000000000108
	addi	a2, a0, 1440
	sltu	a2, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000003d08:                   # @func0000000000003d08
	addi	a2, a0, 8
	sltu	a2, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

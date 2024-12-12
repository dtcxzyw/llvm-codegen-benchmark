func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a0, a1, -1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a0, a1, -1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

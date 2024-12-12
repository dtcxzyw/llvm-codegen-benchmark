func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

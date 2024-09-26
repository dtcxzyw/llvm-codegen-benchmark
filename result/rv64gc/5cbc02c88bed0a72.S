func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000004:                   # @func0000000000000004
	sub	a1, a0, a1
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a0, a1
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

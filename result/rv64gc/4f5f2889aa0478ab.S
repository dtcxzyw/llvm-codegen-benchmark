func0000000000000084:                   # @func0000000000000084
	sub	a3, a2, a1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a3, a2, a1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

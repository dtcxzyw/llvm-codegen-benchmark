func0000000000000884:                   # @func0000000000000884
	addi	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

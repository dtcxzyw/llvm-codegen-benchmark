func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -1
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a2, a2, 1
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000884:                   # @func0000000000000884
	addi	a2, a2, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret

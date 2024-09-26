func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a0
	addi	a1, a1, -1
	sub	a0, a1, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	addi	a1, a1, 1
	sub	a0, a1, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

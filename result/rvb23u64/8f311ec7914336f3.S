func0000000000000204:                   # @func0000000000000204
	sub	a0, a0, a2
	addi	a0, a0, -2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	not	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

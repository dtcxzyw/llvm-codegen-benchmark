func0000000000000204:                   # @func0000000000000204
	mul	a1, a3, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	mul	a1, a3, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000218:                   # @func0000000000000218
	mul	a1, a3, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

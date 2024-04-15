func0000000000000108:                   # @func0000000000000108
	maxu	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	minu	a1, a2, a1
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	minu	a1, a1, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	maxu	a1, a1, a2
	addi	a1, a1, 1024
	sltu	a0, a1, a0
	ret

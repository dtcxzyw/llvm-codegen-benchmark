func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

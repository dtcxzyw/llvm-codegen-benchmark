func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srli	a1, a1, 7
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

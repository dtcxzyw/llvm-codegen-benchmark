func0000000000000014:                   # @func0000000000000014
	srli	a1, a0, 2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a0, 2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

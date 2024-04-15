func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a1, a1, -126
	srli	a1, a1, 1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

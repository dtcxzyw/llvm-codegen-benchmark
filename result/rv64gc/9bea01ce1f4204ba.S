func000000000000010c:                   # @func000000000000010c
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

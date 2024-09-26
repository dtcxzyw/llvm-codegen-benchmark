func0000000000000008:                   # @func0000000000000008
	li	a2, -3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2048
	addi	a0, a0, -1664
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

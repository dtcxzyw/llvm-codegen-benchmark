func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	addi	a1, a1, 128
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, -24
	sltu	a0, a1, a0
	ret

func00000000000001b8:                   # @func00000000000001b8
	addi	a2, a2, 1
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	srliw	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

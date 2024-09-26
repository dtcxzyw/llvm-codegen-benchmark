func00000000000007a8:                   # @func00000000000007a8
	slliw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000708:                   # @func0000000000000708
	slliw	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 36
	sltu	a0, a0, a1
	ret

func0000000000000368:                   # @func0000000000000368
	addi	a2, a2, 1
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	srliw	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

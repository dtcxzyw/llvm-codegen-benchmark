func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

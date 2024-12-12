func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	srli	a2, a2, 3
	andi	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	srli	a2, a2, 3
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

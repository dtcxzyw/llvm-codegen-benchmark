func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	sltu	a2, a3, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

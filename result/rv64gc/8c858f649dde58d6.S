func0000000000000c48:                   # @func0000000000000c48
	li	a3, 16
	sub	a3, a3, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

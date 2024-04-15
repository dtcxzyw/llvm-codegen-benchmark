func0000000000000004:                   # @func0000000000000004
	remu	a2, a0, a1
	seqz	a3, a2
	sub	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

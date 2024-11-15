func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 1
	addi	a2, a2, 5
	add	a3, a3, a1
	slt	a1, a1, a2
	neg	a1, a1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

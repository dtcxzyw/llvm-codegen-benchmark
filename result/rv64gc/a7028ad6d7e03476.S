func00000000000000c1:
	li	a2, -1
	slli	a3, a2, 63
	addi	a3, a3, 5
	srli	a2, a2, 1
	slt	a3, a1, a3
	sub	a1, a1, a2
	neg	a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


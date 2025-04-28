func00000000000000c1:
	li	a2, -1
	srli	a3, a2, 1
	slli	a2, a2, 63
	sub	a3, a1, a3
	addi	a2, a2, 5
	slt	a1, a1, a2
	neg	a1, a1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


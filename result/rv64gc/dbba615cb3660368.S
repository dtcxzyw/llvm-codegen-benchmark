func00000000000000c1:
	li	a3, -1
	slli	a0, a0, 63
	srli	a4, a3, 1
	slli	a3, a3, 63
	srai	a0, a0, 63
	sub	a4, a2, a4
	addi	a3, a3, 5
	slt	a2, a2, a3
	neg	a2, a2
	and	a2, a2, a4
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret


func00000000000000a1:
	sub	a2, a1, a2
	xor	a0, a0, a1
	srli	a2, a2, 5
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret


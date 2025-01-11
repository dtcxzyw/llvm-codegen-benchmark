func0000000000000161:
	srli	a2, a2, 3
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


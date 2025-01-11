func0000000000000301:
	srli	a1, a0, 63
	li	a2, -512
	sll	a1, a2, a1
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


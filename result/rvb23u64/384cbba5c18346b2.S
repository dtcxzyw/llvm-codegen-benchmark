func0000000000000301:
	li	a1, -512
	srli	a2, a0, 63
	sll	a1, a1, a2
	andn	a0, a0, a1
	seqz	a0, a0
	ret


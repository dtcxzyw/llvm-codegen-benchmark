func0000000000000001:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	andn	a1, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	andn	a1, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


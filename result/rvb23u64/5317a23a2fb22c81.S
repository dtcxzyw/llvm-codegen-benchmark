func0000000000000141:
	srliw	a2, a2, 6
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	srliw	a2, a2, 5
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000281:
	addi	a1, a1, -5
	li	a2, 3
	addi	a0, a0, -5
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, -1
	li	a3, 11
	srli	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a2
	minu	a1, a1, a3
	minu	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


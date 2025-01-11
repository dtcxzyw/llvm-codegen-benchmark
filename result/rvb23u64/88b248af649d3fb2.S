func0000000000000026:
	li	a3, 4
	min	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


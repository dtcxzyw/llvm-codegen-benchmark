func00000000000000e6:
	li	a3, 4
	min	a1, a1, a3
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	slt	a0, a2, a3
	ret

func00000000000000e1:
	li	a3, 8
	min	a1, a1, a3
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func00000000000000a1:
	li	a3, 8
	min	a1, a1, a3
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret


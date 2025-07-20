func00000000000001e1:
	li	a2, 8
	sub	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 8
	sub	a2, a2, a1
	li	a1, 255
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


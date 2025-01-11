func0000000000000021:
	addw	a1, a1, a2
	li	a2, 9
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addw	a1, a1, a2
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret


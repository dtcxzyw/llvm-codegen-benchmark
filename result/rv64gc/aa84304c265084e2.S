func00000000000000a1:
	li	a3, 1000
	mul	a2, a2, a3
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 63
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


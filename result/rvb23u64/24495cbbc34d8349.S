func0000000000003821:
	add	a1, a1, a2
	addi	a2, a0, 1
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000003c21:
	add	a1, a1, a2
	addi	a2, a0, 8
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret


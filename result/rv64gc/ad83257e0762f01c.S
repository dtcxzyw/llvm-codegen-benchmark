func0000000000000c21:
	addi	a2, a2, 16
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, -4
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


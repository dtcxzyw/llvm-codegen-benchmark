func0000000000000c21:
	addi	a1, a1, 32
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


func0000000000000041:
	li	a3, 1
	maxu	a2, a2, a3
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret


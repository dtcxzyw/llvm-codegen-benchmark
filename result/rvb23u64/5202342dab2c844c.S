func00000000000001e1:
	li	a2, 29
	addw	a0, a0, a1
	slli	a2, a2, 46
	bext	a0, a2, a0
	seqz	a0, a0
	ret


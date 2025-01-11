func00000000000001e1:
	addw	a0, a0, a1
	li	a1, 29
	slli	a1, a1, 46
	bext	a0, a1, a0
	seqz	a0, a0
	ret


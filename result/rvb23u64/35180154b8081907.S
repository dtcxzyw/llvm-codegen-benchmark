func00000000000000e1:
	zext.b	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	slli	a1, a1, 5
	addi	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


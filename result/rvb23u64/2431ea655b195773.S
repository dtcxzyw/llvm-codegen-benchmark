func00000000000001e1:
	xor	a0, a0, a1
	snez	a0, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret


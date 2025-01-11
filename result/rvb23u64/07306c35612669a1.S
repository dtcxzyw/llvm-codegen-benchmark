func00000000000001cc:
	clzw	a1, a1
	ori	a1, a1, 32
	srl	a0, a0, a1
	snez	a0, a0
	ret


func00000000000001ec:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret


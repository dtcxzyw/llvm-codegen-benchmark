func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func000000000000001f:
	zext.b	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


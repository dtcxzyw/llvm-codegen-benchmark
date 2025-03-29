func00000000000000c3:
	sext.w	a1, a1
	snez	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret


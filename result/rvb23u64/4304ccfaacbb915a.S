func0000000000000013:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000c3:
	zext.b	a1, a1
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret


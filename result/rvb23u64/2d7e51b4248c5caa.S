func00000000000000c3:
	zext.b	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000143:
	zext.b	a1, a1
	sltiu	a1, a1, 27
	andi	a0, a0, 1
	add	a0, a0, a1
	ret


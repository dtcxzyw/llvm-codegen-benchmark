func000000000000010f:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret


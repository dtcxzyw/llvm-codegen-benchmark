func00000000000000cc:
	sub	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -48
	slti	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sub	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -42
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret


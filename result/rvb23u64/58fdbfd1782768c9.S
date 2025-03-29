func00000000000000cc:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 3
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -42
	snez	a0, a0
	or	a0, a0, a1
	ret


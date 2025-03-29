func0000000000000484:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -97
	sltiu	a1, a1, 26
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -32
	sltiu	a1, a1, 244
	sltiu	a2, a2, -31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -70
	sltiu	a2, a2, -2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


func0000000000000102:
	zext.b	a1, a0
	andi	a0, a0, 223
	addi	a0, a0, -65
	addi	a1, a1, -95
	sltiu	a0, a0, 26
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.b	a1, a0
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	slti	a1, a1, 0
	or	a0, a0, a1
	ret


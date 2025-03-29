func0000000000000204:
	zext.b	a1, a1
	addi	a2, a1, -97
	addi	a1, a1, -45
	sltiu	a2, a2, 26
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000228:
	slli	a2, a1, 56
	zext.b	a1, a1
	srai	a2, a2, 56
	addi	a1, a1, -36
	sltiu	a1, a1, 28
	slti	a2, a2, 72
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


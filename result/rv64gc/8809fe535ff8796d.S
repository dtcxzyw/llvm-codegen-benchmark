func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -21
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret


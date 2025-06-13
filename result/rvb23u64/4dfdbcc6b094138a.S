func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -5
	sltiu	a1, a1, 64
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000c6:
	sext.b	a2, a2
	sext.b	a1, a1
	max	a1, a1, a2
	slti	a1, a1, 32
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret


func0000000000000102:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -48
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret


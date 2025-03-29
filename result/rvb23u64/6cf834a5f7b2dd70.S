func0000000000000210:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -197
	sltiu	a1, a1, 21
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -65
	addi	a1, a1, -95
	sltiu	a2, a2, 26
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001210:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	minu	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -65
	addi	a1, a1, -95
	sltiu	a2, a2, 26
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000610:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -60
	addi	a1, a1, -48
	sltiu	a2, a2, -18
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret


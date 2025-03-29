func0000000000000058:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -15
	addi	a1, a1, -12
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 3
	addi	a0, a0, -3
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -84
	sltiu	a0, a0, 11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 130
	or	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret


func0000000000000082:
	seqz	a2, a2
	zext.b	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000608:
	snez	a2, a2
	zext.b	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000408:
	sltiu	a2, a2, 2
	zext.b	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, 1
	zext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret


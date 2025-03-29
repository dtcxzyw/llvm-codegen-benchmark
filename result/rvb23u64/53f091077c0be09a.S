func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -95
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


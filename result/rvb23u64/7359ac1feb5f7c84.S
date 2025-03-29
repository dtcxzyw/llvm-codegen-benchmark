func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 233
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.b	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


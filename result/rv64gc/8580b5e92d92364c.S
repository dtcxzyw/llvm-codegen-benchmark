func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 248
	snez	a1, a1
	or	a0, a0, a1
	ret


func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 233
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 255
	addi	a2, a2, -48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 255
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


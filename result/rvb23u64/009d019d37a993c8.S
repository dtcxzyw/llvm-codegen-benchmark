func0000000000000008:
	andi	a0, a0, 255
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.b	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 255
	addi	a2, a2, -22
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -20
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.b	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


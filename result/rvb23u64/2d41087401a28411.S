func0000000000000030:
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	ret


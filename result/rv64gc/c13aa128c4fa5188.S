func0000000000000001:
	xori	a0, a0, 1
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	xori	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func000000000000002c:
	andi	a2, a2, 255
	addi	a1, a1, -1
	addi	a2, a2, -48
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a2, 255
	sltiu	a1, a1, 2
	addi	a2, a2, -48
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


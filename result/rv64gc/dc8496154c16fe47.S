func0000000000000005:
	andi	a1, a1, 33
	addi	a1, a1, -33
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 63
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000031:
	andi	a1, a1, 3
	snez	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret


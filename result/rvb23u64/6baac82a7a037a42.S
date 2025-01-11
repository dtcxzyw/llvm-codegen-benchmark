func0000000000000302:
	andi	a1, a1, 7
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 250
	andi	a0, a0, 254
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 4
	seqz	a1, a1
	bexti	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 7
	andi	a0, a0, 7
	xori	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret


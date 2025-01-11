func0000000000000058:
	andi	a1, a1, 253
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 254
	xori	a1, a1, 12
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000042:
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a1, a1, 223
	addi	a1, a1, -65
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000218:
	bexti	a1, a1, 5
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


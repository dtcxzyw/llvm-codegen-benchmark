func0000000000000042:
	xori	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000058:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -10
	addi	a0, a0, -13
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	addi	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	addi	a0, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	sltiu	a0, a0, 254
	ret


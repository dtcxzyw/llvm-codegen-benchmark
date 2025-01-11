func0000000000000302:
	andi	a1, a1, 255
	lui	a3, 128
	and	a2, a2, a3
	addi	a1, a1, -32
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 255
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -90
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 255
	andi	a2, a2, 15
	addi	a2, a2, -1
	addi	a1, a1, -2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 255
	andi	a2, a2, 2
	seqz	a2, a2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 255
	andi	a2, a2, 4
	seqz	a2, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret


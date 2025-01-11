func0000000000000318:
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	addi	a0, a0, -127
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	and	a0, a0, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -248
	sltiu	a1, a1, 252
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	sltiu	a0, a0, 123
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -62
	addi	a0, a0, -62
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	addi	a0, a0, -4
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -42
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -36
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


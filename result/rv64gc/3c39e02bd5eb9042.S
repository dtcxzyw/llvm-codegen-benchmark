func0000000000000058:
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000218:
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	andi	a1, a1, 255
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 255
	addi	a1, a1, -11
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a0, a0, 255
	xori	a0, a0, 64
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000102:
	andi	a1, a1, 255
	sltiu	a1, a1, 248
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 238
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


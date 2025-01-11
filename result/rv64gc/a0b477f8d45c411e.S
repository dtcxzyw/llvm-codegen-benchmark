func0000000000000042:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	sltiu	a0, a0, 21
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, -104
	addi	a1, a1, -104
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000218:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltiu	a2, a0, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret


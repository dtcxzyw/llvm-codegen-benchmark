func0000000000000041:
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000114:
	andi	a1, a1, 255
	li	a2, 2
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000054:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000058:
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000055:
	andi	a1, a1, 255
	li	a2, -5
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000139:
	andi	a1, a1, 255
	li	a2, -8
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 19
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 255
	li	a2, 32
	addi	a1, a1, -91
	czero.eqz	a1, a2, a1
	addi	a1, a1, 93
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret


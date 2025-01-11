func0000000000000021:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a0, a0, a1
	slti	a1, a2, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000089:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret


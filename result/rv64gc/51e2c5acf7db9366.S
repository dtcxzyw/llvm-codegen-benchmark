func00000000000000a8:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000032c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	addi	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	sltiu	a0, a0, 29
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret


func0000000000000180:
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 255
	addi	a2, a2, -153
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000008c:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000020:
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000010c:
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


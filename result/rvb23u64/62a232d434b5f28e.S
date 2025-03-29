func0000000000000002:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func00000000000000c2:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000058:
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000018:
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000068:
	add	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

func0000000000000098:
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func00000000000000f0:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret


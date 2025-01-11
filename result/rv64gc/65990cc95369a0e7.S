func0000000000000061:
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 33
	ret

func0000000000000078:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000178:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret

func00000000000001f8:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func00000000000001f4:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 98
	ret

func000000000000006c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000174:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret


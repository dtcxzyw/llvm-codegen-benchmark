func0000000000000020:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000100:
	andi	a2, a2, 255
	sltiu	a2, a2, 240
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018f:
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	andi	a2, a2, 255
	addi	a2, a2, -46
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000140:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret


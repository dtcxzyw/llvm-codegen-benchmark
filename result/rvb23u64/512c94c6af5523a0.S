func0000000000000188:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, -48
	sext.b	a0, a0
	slti	a0, a0, 0
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001a4:
	add	a0, a0, a1
	addi	a0, a0, -13
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000078:
	add	a0, a0, a1
	addi	a0, a0, -48
	andi	a0, a0, 255
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret

func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -50
	seqz	a0, a0
	ret

func000000000000008a:
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.b	a0, a0
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000008c:
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -160
	snez	a0, a0
	ret

func00000000000000a4:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	ret


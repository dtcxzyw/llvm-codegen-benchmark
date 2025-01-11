func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, -32
	andi	a0, a0, 255
	sltiu	a0, a0, 69
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, -17
	sext.b	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000084:
	add	a0, a0, a1
	addi	a0, a0, -33
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	ret

func0000000000000184:
	add	a0, a0, a1
	addi	a0, a0, -8
	andi	a0, a0, 255
	sltiu	a0, a0, 90
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -40
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002c:
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -192
	snez	a0, a0
	ret

func00000000000001a4:
	andi	a0, a0, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, -12
	ret


func0000000000000004:
	sub	a0, a0, a1
	addi	a0, a0, 3
	zext.b	a0, a0
	sltiu	a0, a0, 7
	ret

func0000000000000006:
	sub	a0, a0, a1
	addi	a0, a0, 2
	sext.b	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000104:
	sub	a1, a1, a0
	zext.b	a1, a1
	sltiu	a0, a1, 253
	xori	a0, a0, 1
	ret


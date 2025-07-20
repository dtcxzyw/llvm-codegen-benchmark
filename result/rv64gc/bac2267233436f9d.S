func0000000000000184:
	sub	a1, a1, a0
	addi	a1, a1, 19
	zext.b	a0, a1
	sltiu	a0, a0, 30
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.b	a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000188:
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.b	a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func000000000000010c:
	sub	a1, a1, a0
	zext.b	a0, a1
	addi	a0, a0, -10
	snez	a0, a0
	ret


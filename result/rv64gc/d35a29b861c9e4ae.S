func0000000000000180:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a1, a1
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000145:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret


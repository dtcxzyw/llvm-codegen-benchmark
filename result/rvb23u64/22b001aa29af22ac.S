func0000000000000120:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000051:
	addi	a1, a1, 1
	sext.b	a1, a1
	slti	a1, a1, 13
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000022:
	zext.b	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000001a2:
	zext.b	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret


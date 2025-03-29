func0000000000000018:
	zext.b	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000014:
	sext.b	a0, a0
	sgtz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000010:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret


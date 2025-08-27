func0000000000000146:
	sext.w	a0, a0
	slti	a1, a0, 5
	xori	a1, a1, 1
	slli	a1, a1, 3
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	slti	a0, a0, 1025
	ret

func00000000000000cb:
	sext.w	a0, a0
	srai	a1, a0, 63
	andi	a1, a1, -19
	addi	a1, a1, 12
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret


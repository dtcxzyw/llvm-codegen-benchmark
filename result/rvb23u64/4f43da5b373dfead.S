func0000000000000081:
	sext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret

func0000000000000086:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func000000000000008a:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret

func00000000000000a4:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret


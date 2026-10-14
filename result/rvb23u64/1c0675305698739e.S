func0000000000000141:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -48
	slti	a1, a2, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000144:
	sub	a2, a2, a1
	zext.b	a0, a0
	slti	a1, a2, 3
	sltiu	a0, a0, 5
	andn	a0, a0, a1
	ret

func0000000000000101:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -62
	sltiu	a1, a2, 20
	seqz	a0, a0
	andn	a0, a0, a1
	ret


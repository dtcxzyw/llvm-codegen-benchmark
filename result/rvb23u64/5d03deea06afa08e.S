func00000000000001a6:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret

func0000000000000004:
	zext.b	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 4
	ret

func00000000000001a4:
	zext.b	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 769
	ret


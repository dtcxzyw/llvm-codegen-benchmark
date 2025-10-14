func0000000000000041:
	zext.b	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000318:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000308:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000201:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


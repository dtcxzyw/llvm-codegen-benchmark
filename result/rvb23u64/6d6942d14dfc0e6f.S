func0000000000000041:
	addiw	a1, a1, -2
	zext.b	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a1, a1
	zext.b	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.b	a0, a0
	slti	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a1, a1
	zext.b	a0, a0
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000318:
	sext.w	a1, a1
	zext.b	a0, a0
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a1, a1
	zext.b	a0, a0
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	zext.b	a0, a0
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


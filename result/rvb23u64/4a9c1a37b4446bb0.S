func0000000000000008:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000059:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	addw	a0, a0, a1
	ret


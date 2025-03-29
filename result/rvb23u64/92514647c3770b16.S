func0000000000000068:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 180
	ret

func00000000000000f0:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	ret

func00000000000000e8:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 1020
	ret

func0000000000000118:
	sext.w	a0, a0
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000158:
	sext.w	a0, a0
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


func0000000000000042:
	zext.h	a2, a0
	sext.w	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a1, a1
	sext.h	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.h	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, -2
	or	a0, a0, a1
	ret


func0000000000000002:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	ret


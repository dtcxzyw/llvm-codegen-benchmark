func0000000000000014:
	sext.w	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


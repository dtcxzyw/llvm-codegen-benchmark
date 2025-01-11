func00000000000000a6:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000aa:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


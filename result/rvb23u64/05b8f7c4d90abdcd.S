func0000000000000081:
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000094:
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func00000000000001b8:
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000138:
	sub	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	zext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000114:
	sub	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret


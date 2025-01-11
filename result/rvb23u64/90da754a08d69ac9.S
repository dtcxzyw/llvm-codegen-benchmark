func0000000000000821:
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	srlw	a1, a1, a2
	bexti	a1, a1, 18
	snez	a0, a0
	xor	a0, a0, a1
	ret


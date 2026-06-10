func0000000000000821:
	bext	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000098c:
	srl	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000d8c:
	srl	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000c21:
	bext	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000082c:
	bext	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	bexti	a1, a1, 18
	snez	a0, a0
	xor	a0, a0, a1
	ret


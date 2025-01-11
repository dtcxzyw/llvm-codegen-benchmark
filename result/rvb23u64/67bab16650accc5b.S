func0000000000000981:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a1, a0
	slti	a1, a1, 1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000841:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000986:
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	xor	a2, a2, a3
	sext.w	a0, a0
	seqz	a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000002041:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret


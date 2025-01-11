func0000000000000198:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001d8:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret


func00000000000000e1:
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000cc:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ec:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret


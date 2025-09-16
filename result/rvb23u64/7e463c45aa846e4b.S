func0000000000000086:
	neg	a1, a0
	max	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000184:
	neg	a1, a0
	max	a0, a0, a1
	sraiw	a0, a0, 1
	seqz	a0, a0
	ret


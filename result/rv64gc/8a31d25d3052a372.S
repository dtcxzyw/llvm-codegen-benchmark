func0000000000000842:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006318:
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000858:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


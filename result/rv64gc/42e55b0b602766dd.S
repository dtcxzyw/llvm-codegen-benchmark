func0000000000000421:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000318c:
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000302c:
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000003021:
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000042c:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


func0000000000000002:
	min	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	min	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret


func0000000000000018:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


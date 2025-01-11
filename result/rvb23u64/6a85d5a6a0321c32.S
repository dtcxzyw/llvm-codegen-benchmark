func0000000000000018:
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret


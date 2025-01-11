func0000000000000001:
	andn	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000000c:
	andn	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret


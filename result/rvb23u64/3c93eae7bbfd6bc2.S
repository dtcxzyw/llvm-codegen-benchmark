func0000000000000001:
	andi	a0, a0, 72
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 63
	snez	a0, a0
	ret


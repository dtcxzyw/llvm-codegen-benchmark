func0000000000000001:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	sra	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret


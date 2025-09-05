func0000000000000021:
	bexti	a1, a1, 15
	neg	a1, a1
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 7
	snez	a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	addw	a0, a0, a1
	ret


func0000000000000185:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	seqz	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000145:
	sext.w	a2, a2
	andi	a1, a1, 1
	sgtz	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret


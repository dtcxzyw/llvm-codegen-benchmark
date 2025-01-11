func000000000000000f:
	sext.w	a1, a1
	addi	a1, a1, -665
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret


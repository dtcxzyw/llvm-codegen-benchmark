func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 9
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	ret


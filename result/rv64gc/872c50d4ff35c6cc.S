func0000000000000182:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000180:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret


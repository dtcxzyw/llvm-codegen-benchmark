func0000000000000106:
	addi	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 2
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


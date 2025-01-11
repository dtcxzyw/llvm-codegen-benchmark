func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	slti	a1, a1, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret


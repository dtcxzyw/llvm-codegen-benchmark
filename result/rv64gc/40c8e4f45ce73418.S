func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, -4
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	neg	a0, a0
	ori	a0, a0, 1
	ret


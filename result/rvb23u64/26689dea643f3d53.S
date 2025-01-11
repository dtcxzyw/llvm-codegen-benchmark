func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 6
	srlw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	srlw	a0, a0, a1
	ret


func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret


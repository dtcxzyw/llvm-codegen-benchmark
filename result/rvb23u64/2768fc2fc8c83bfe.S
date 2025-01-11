func0000000000000024:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	zext.w	a0, a0
	addi	a0, a0, -65
	sltiu	a0, a0, -20
	ret


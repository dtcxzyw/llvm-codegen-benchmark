func00000000000000a4:
	sext.w	a0, a0
	addi	a0, a0, -37
	sltiu	a0, a0, 10
	ret

func0000000000000024:
	addiw	a0, a0, -1
	addi	a0, a0, 1
	sltiu	a0, a0, 128
	ret


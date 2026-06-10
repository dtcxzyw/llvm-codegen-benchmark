func0000000000000102:
	lui	a1, 560295
	sext.w	a2, a0
	addi	a1, a1, -1024
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	addi	a1, a0, -127
	minu	a0, a0, a1
	sltiu	a0, a0, 33
	ret


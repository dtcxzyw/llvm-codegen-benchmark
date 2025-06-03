func0000000000000102:
	sext.w	a1, a0
	lui	a2, 560295
	xor	a1, a1, a0
	addi	a2, a2, -1024
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	addi	a1, a0, -127
	sltiu	a1, a1, 33
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret


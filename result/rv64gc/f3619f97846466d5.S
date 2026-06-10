func0000000000000118:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a2, 256
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret


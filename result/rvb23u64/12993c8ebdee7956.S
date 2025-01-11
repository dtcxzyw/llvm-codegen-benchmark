func0000000000000015:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000c5:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


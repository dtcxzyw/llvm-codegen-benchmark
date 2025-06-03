func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret


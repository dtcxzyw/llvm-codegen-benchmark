func0000000000000361:
	sext.w	a2, a2
	addi	a1, a1, 24
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000036c:
	sext.w	a2, a2
	addi	a1, a1, 8
	slti	a2, a2, 0
	xor	a0, a0, a1
	not	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret


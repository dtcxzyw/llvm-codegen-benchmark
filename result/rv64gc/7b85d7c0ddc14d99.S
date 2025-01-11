func0000000000000208:
	sext.w	a2, a2
	addi	a2, a2, -346
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000201:
	sext.w	a2, a2
	seqz	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000140c:
	add	a0, a0, a1
	not	a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret


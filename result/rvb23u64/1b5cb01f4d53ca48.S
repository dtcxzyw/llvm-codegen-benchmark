func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


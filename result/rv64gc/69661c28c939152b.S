func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -772
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


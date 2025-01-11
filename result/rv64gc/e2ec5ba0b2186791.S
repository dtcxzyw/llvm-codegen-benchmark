func000000000000030c:
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a2, a2, -64
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret


func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


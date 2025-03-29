func0000000000000302:
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -151
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


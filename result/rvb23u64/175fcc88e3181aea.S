func000000000000058c:
	sext.w	a1, a1
	zext.b	a2, a2
	slli	a0, a0, 48
	addi	a2, a2, -95
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000302c:
	zext.b	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	snez	a2, a2
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


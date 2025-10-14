func0000000000000007:
	addiw	a2, a2, -1
	bclri	a1, a1, 30
	seqz	a2, a2
	bclri	a1, a1, 62
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	zext.w	a1, a1
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret


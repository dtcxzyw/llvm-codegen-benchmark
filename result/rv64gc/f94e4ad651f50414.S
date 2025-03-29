func0000000000000318:
	zext.b	a1, a1
	sext.w	a2, a2
	not	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


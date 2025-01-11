func0000000000000318:
	andi	a1, a1, 255
	sext.w	a2, a2
	not	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


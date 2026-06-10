func000000000000004c:
	andi	a2, a2, 1
	seqz	a2, a2
	slli	a0, a0, 48
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


func000000000000034c:
	srliw	a2, a2, 20
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a2
	neg	a1, a1
	sllw	a0, a0, a1
	ret


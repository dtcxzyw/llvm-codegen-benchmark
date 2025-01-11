func00000000000000d0:
	srliw	a2, a2, 20
	snez	a2, a2
	slli	a2, a2, 20
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret


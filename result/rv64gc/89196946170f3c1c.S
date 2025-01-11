func0000000000000318:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	xori	a2, a2, 6
	xori	a1, a1, 340
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret


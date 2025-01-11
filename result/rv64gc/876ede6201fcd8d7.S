func0000000000000318:
	lui	a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret


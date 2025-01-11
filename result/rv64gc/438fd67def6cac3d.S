func0000000000000021:
	lui	a3, 522240
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 23
	or	a0, a0, a2
	ret


func00000000000000d8:
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -250
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


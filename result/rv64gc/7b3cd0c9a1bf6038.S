func0000000000000318:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


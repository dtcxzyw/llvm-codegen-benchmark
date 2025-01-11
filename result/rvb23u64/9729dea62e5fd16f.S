func0000000000000001:
	xori	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret


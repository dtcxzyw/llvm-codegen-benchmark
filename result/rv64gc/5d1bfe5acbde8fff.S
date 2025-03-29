func0000000000000478:
	zext.b	a2, a2
	sltiu	a2, a2, 22
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000404:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -119
	ret

func0000000000000408:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret


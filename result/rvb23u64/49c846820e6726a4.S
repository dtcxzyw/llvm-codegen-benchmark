func0000000000000000:
	minu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -128
	ret

func0000000000000003:
	minu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000001:
	minu	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret


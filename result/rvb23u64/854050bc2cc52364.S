func0000000000000001:
	add	a1, a1, a2
	add	a1, a1, a0
	divuw	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a1, a1, a0
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret


func0000000000000017:
	sub	a2, a2, a0
	remuw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a2, a2, a0
	remuw	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret


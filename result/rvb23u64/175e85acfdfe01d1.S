func0000000000000040:
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	srli	a2, a2, 24
	add	a0, a0, a1
	sub	a0, a0, a2
	zext.w	a0, a0
	ret


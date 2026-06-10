func0000000000000011:
	zext.h	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	sub	a0, a2, a0
	ret


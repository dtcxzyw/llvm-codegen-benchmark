func0000000000000011:
	zext.h	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret


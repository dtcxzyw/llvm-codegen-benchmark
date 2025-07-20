func000000000000000c:
	neg	a1, a1
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 32
	sub	a2, a2, a1
	zext.b	a2, a2
	add	a0, a0, a2
	ret

func000000000000001c:
	li	a2, 2
	sub	a2, a2, a1
	zext.b	a2, a2
	add	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a2, a2
	add	a0, a0, a2
	ret


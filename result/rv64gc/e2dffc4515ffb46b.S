func000000000000000c:
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a0, a0
	srl	a0, a0, a2
	ret

func0000000000000006:
	neg	a1, a1
	zext.b	a0, a0
	srl	a0, a0, a1
	ret


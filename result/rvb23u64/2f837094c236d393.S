func0000000000000000:
	li	a2, 32
	sub	a2, a2, a1
	zext.b	a2, a2
	addw	a0, a0, a2
	ret

func000000000000000b:
	neg	a1, a1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	neg	a1, a1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret


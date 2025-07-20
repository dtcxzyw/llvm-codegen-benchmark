func0000000000000077:
	li	a2, 8
	sub	a2, a2, a1
	slli	a2, a2, 32
	add.uw	a0, a0, a2
	ret

func0000000000000025:
	zext.w	a0, a0
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret


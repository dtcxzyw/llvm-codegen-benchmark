func000000000000003b:
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, -2
	or	a0, a0, a1
	zext.w	a2, a2
	andn	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 6
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret


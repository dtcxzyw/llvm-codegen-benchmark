func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000015:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret


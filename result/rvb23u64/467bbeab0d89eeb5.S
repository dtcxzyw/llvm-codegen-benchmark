func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000015:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret


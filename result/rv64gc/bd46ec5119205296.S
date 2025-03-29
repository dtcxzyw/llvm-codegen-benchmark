func000000000000001f:
	zext.b	a2, a2
	or	a1, a1, a2
	li	a2, 11
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a2, a2
	or	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


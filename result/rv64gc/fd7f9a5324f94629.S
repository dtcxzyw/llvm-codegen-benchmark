func000000000000000c:
	zext.b	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret


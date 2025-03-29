func0000000000000020:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 45
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


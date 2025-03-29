func000000000000007e:
	zext.b	a2, a1
	slli	a1, a1, 8
	sub	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret


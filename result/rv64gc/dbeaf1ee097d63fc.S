func000000000000001e:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret


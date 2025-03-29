func000000000000002b:
	slliw	a2, a2, 3
	zext.b	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret


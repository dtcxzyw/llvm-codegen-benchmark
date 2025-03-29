func000000000000000f:
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret


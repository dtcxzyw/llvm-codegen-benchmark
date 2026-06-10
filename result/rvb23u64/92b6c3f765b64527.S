func000000000000000f:
	slli	a0, a0, 60
	zext.b	a1, a1
	srli	a0, a0, 52
	or	a0, a0, a1
	ret


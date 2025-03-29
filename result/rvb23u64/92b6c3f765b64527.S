func000000000000000f:
	zext.b	a1, a1
	slli	a0, a0, 60
	srli	a0, a0, 52
	or	a0, a0, a1
	ret


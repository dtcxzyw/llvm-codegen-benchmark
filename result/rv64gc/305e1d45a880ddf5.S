func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 24
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret


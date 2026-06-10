func000000000000000f:
	slli	a1, a1, 48
	zext.b	a2, a2
	srli	a1, a1, 48
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret


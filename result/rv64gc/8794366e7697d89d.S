func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 40
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret


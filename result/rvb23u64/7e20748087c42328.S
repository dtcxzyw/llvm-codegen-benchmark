func0000000000000003:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 48
	or	a0, a0, a1
	ret


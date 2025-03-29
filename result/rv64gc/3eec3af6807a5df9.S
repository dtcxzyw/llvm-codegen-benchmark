func000000000000000d:
	zext.b	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 8
	or	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret


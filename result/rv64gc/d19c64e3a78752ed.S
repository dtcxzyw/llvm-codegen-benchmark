func0000000000000002:
	zext.b	a1, a1
	or	a1, a1, a0
	slli	a0, a0, 48
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret


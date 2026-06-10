func0000000000000000:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	remuw	a0, a0, a1
	ret


func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	add	a0, a0, a1
	ret


func0000000000000303:
	zext.b	a2, a2
	add	a0, a0, a1
	snez	a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret


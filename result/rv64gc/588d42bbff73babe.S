func0000000000000005:
	slli	a0, a0, 48
	lui	a1, 1048575
	srai	a0, a0, 48
	slli	a0, a0, 1
	addiw	a1, a1, -296
	add	a0, a0, a1
	ret


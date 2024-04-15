func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 3
	srai	a0, a0, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	minu	a0, a0, a1
	ret

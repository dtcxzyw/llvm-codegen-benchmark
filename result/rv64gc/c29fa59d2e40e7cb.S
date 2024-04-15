func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a1, a1, 2
	li	a2, 224
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

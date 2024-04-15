func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	srai	a0, a0, 2
	li	a1, 224
	mul	a0, a0, a1
	ret

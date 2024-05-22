func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 224
	mul	a0, a0, a1
	ret
